FROM yard1/hoi4_headless

COPY lib/action-entrypoint.sh /action-entrypoint.sh 
ENTRYPOINT [ "/action-entrypoint.sh" ]
