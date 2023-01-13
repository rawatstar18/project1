FROM pankajsinghrawat18/apache2
RUN rm /var/www/hmtl/index.html
ADD ./index.html /var/www/html

