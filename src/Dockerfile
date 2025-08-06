

FROM docker.io/danteev/texlive:latest

WORKDIR /latex_compiler



COPY build /latex_compiler/
RUN chmod +x /latex_compiler/build


COPY on_startup.sh /latex_compiler/.on_startup.sh
RUN chmod +x /latex_compiler/.on_startup.sh


CMD ["/latex_compiler/.on_startup.sh"]
#CMD ["bash"]

