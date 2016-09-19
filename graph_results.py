import pandas as pd
import os
import numpy as np
import matplotlib.pyplot as plt
import numpy.matlib as M
from numpy.matlib import rand,zeros,ones,empty,eye
from matplotlib import rcParams
rcParams.update({'figure.autolayout': True})
np.set_printoptions(precision=3)
plt.style.use('ggplot')



def plot_rank(_qualifiertext, _arr, _n, _wgts, _site_list):
    score_list = []
    for i in range(0, _n):
        score_list.append(pd.Series(data=np.sum(np.dot(_arr[:, :, i], _wgts), axis=1), index=[k for k in _site_list]).rank(ascending=False))
    scores = pd.DataFrame(score_list)

    # Plot as 10 historgrams of distribution of scores
    scores.boxplot(vert=0)
    plt.tight_layout()
    plt.xlabel('Rank')
    plt.title('Distribution of Rank (' + _qualifiertext + ')')
    plt.savefig('rank_boxplot' + _qualifiertext + '.pdf')
    plt.show()

def plot_score(_qualifiertext, _arr, _n, _wgts, _site_list):
    score_list = []
    for i in range(0, _n):
        score_list.append(pd.Series(data=np.sum(np.dot(_arr[:, :, i], _wgts), axis=1), index=[k for k in _site_list]))
    scores = pd.DataFrame(score_list)

    # Plot as 10 historgrams of distribution of scores
    scores.boxplot(vert=0)
    plt.tight_layout()
    plt.xlabel('Score')
    plt.title('Distribution of Scores (' + _qualifiertext + ')')
    plt.savefig('score_boxplot' + _qualifiertext + '.pdf')
    plt.show()

if __name__ = "__main__":
    qualifiertext = str(argv[0])
    arr = argv[1]
    n = argv[2]
    wgts = argv[3]
    site_list = argv[4]

    plot_score(qualifiertext, arr, n, wgts, site_list)
    plot_rank(qualifiertext, arr, n, wgts, site_list)