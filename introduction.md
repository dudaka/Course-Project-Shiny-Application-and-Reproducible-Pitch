# Interactive visualization of non-linear logistic regression decision boundaries

## Getting Started 

This is a part of an assigment in [Andrew Ng's Machine Learning course on Coursera](https://www.coursera.org/learn/machine-learning). It requires me to implement 
logistic regression in Octave / Matlab. But in this Shiny application, I reimplement it in R.

Specifically, I implement logistic regression and the visualization of the decision boundaries. We can interactive the plot by changing Degree Polynomial to fit a higher-ordered model into the training data. In other word, this increment makes the model become high variance.

Because of that, we use L2 regularisation to weight/penalise residuals when the parameters of the logistic regression model being learnt. By tuning the value Lambda, we can generalize better because it is less sensitive to extreme variance in the data such as outliers.

## Interactive Plot