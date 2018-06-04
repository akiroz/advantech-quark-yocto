FROM advrisc/u12.04-quarklbv2

COPY fetch_bsp.sh /home/adv/
RUN ./fetch_bsp.sh

## BSP_HOME
WORKDIR /home/adv/adv-quark-bsp/meta-clanton_v1.2.1.1
COPY build.sh /home/adv/adv-quark-bsp/meta-clanton_v1.2.1.1/
RUN ./build.sh
