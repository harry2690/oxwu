
# 地牛Wake Up! 台灣地震速報 on Docker to Line Notify

本Dockerfile使用[jscat/oxwu:latest](https://hub.docker.com/layers/jscat/oxwu/latest/images/sha256-c079f804ef74249903a69bcdc23a17dfa95398c34675e45cb42f2f85e2f60c45?context=explore)

以jscat/oxwu為基礎，安裝ImageMagick，在通知時進行全螢幕截圖並且呼叫Line Notify API進行通報

設定詳情請參考[jscat/oxwu](https://hub.docker.com/r/jscat/oxwu)

> **如果是在Synology NAS上執行此docker，請記得將kasmweb/Dockerfile中RUN sed註解移除**

啟動方式：

    docker-compose up -d

關閉方式：

    docker-compose down

移除方式：

    docker-compose rm
