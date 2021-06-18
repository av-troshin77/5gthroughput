# build ml image for machine learning 

FROM tensorflow/tensorflow:latest-gpu-jupyter

RUN pip install pandas scikit-learn seaborn matplotlib


