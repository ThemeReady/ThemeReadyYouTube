.class final Lopb;
.super Ljavax/net/ssl/SSLSocket;
.source "SourceFile"


# instance fields
.field private a:Ljavax/net/ssl/SSLSocket;


# direct methods
.method constructor <init>(Ljavax/net/ssl/SSLSocket;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljavax/net/ssl/SSLSocket;-><init>()V

    .line 2
    iput-object p1, p0, Lopb;->a:Ljavax/net/ssl/SSLSocket;

    .line 3
    return-void
.end method


# virtual methods
.method public final addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lopb;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->addHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    .line 21
    return-void
.end method

.method public final bind(Ljava/net/SocketAddress;)V
    .locals 1

    .prologue
    .line 70
    iget-object v0, p0, Lopb;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->bind(Ljava/net/SocketAddress;)V

    .line 71
    return-void
.end method

.method public final declared-synchronized close()V
    .locals 1

    .prologue
    .line 38
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lopb;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    monitor-exit p0

    return-void

    .line 38
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final connect(Ljava/net/SocketAddress;)V
    .locals 1

    .prologue
    .line 72
    iget-object v0, p0, Lopb;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->connect(Ljava/net/SocketAddress;)V

    .line 73
    return-void
.end method

.method public final connect(Ljava/net/SocketAddress;I)V
    .locals 1

    .prologue
    .line 74
    iget-object v0, p0, Lopb;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocket;->connect(Ljava/net/SocketAddress;I)V

    .line 75
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .prologue
    .line 92
    iget-object v0, p0, Lopb;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final getChannel()Ljava/nio/channels/SocketChannel;
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lopb;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getChannel()Ljava/nio/channels/SocketChannel;

    move-result-object v0

    return-object v0
.end method

.method public final getEnableSessionCreation()Z
    .locals 1

    .prologue
    .line 37
    iget-object v0, p0, Lopb;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getEnableSessionCreation()Z

    move-result v0

    return v0
.end method

.method public final getEnabledCipherSuites()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lopb;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getEnabledCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getEnabledProtocols()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lopb;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getEnabledProtocols()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getInetAddress()Ljava/net/InetAddress;
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lopb;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getInetAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public final getInputStream()Ljava/io/InputStream;
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lopb;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method

.method public final getKeepAlive()Z
    .locals 1

    .prologue
    .line 42
    iget-object v0, p0, Lopb;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getKeepAlive()Z

    move-result v0

    return v0
.end method

.method public final getLocalAddress()Ljava/net/InetAddress;
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lopb;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getLocalAddress()Ljava/net/InetAddress;

    move-result-object v0

    return-object v0
.end method

.method public final getLocalPort()I
    .locals 1

    .prologue
    .line 44
    iget-object v0, p0, Lopb;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getLocalPort()I

    move-result v0

    return v0
.end method

.method public final getLocalSocketAddress()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 65
    iget-object v0, p0, Lopb;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getLocalSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public final getNeedClientAuth()Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lopb;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getNeedClientAuth()Z

    move-result v0

    return v0
.end method

.method public final getOOBInline()Z
    .locals 1

    .prologue
    .line 83
    iget-object v0, p0, Lopb;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getOOBInline()Z

    move-result v0

    return v0
.end method

.method public final getOutputStream()Ljava/io/OutputStream;
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lopb;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v0

    return-object v0
.end method

.method public final getPort()I
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lopb;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getPort()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized getReceiveBufferSize()I
    .locals 1

    .prologue
    .line 48
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lopb;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getReceiveBufferSize()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getRemoteSocketAddress()Ljava/net/SocketAddress;
    .locals 1

    .prologue
    .line 66
    iget-object v0, p0, Lopb;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getRemoteSocketAddress()Ljava/net/SocketAddress;

    move-result-object v0

    return-object v0
.end method

.method public final getReuseAddress()Z
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lopb;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getReuseAddress()Z

    move-result v0

    return v0
.end method

.method public final getSSLParameters()Ljavax/net/ssl/SSLParameters;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lopb;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSSLParameters()Ljavax/net/ssl/SSLParameters;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized getSendBufferSize()I
    .locals 1

    .prologue
    .line 49
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lopb;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSendBufferSize()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getSession()Ljavax/net/ssl/SSLSession;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lopb;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSession()Ljavax/net/ssl/SSLSession;

    move-result-object v0

    return-object v0
.end method

.method public final getSoLinger()I
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lopb;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSoLinger()I

    move-result v0

    return v0
.end method

.method public final declared-synchronized getSoTimeout()I
    .locals 1

    .prologue
    .line 50
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lopb;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSoTimeout()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getSupportedCipherSuites()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lopb;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSupportedCipherSuites()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSupportedProtocols()[Ljava/lang/String;
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lopb;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getSupportedProtocols()[Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getTcpNoDelay()Z
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lopb;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getTcpNoDelay()Z

    move-result v0

    return v0
.end method

.method public final getTrafficClass()I
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lopb;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getTrafficClass()I

    move-result v0

    return v0
.end method

.method public final getUseClientMode()Z
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lopb;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getUseClientMode()Z

    move-result v0

    return v0
.end method

.method public final getWantClientAuth()Z
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lopb;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->getWantClientAuth()Z

    move-result v0

    return v0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 93
    iget-object v0, p0, Lopb;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final isBound()Z
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lopb;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->isBound()Z

    move-result v0

    return v0
.end method

.method public final isClosed()Z
    .locals 1

    .prologue
    .line 69
    iget-object v0, p0, Lopb;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->isClosed()Z

    move-result v0

    return v0
.end method

.method public final isConnected()Z
    .locals 1

    .prologue
    .line 68
    iget-object v0, p0, Lopb;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->isConnected()Z

    move-result v0

    return v0
.end method

.method public final isInputShutdown()Z
    .locals 1

    .prologue
    .line 76
    iget-object v0, p0, Lopb;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->isInputShutdown()Z

    move-result v0

    return v0
.end method

.method public final isOutputShutdown()Z
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Lopb;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->isOutputShutdown()Z

    move-result v0

    return v0
.end method

.method public final removeHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lopb;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->removeHandshakeCompletedListener(Ljavax/net/ssl/HandshakeCompletedListener;)V

    .line 23
    return-void
.end method

.method public final sendUrgentData(I)V
    .locals 1

    .prologue
    .line 87
    iget-object v0, p0, Lopb;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->sendUrgentData(I)V

    .line 88
    return-void
.end method

.method public final setEnableSessionCreation(Z)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lopb;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setEnableSessionCreation(Z)V

    .line 36
    return-void
.end method

.method public final setEnabledCipherSuites([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lopb;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledCipherSuites([Ljava/lang/String;)V

    .line 14
    return-void
.end method

.method public final setEnabledProtocols([Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lopb;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setEnabledProtocols([Ljava/lang/String;)V

    .line 18
    return-void
.end method

.method public final setKeepAlive(Z)V
    .locals 1

    .prologue
    .line 52
    iget-object v0, p0, Lopb;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setKeepAlive(Z)V

    .line 53
    return-void
.end method

.method public final setNeedClientAuth(Z)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lopb;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setNeedClientAuth(Z)V

    .line 30
    return-void
.end method

.method public final setOOBInline(Z)V
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lopb;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setOOBInline(Z)V

    .line 82
    return-void
.end method

.method public final setPerformancePreferences(III)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Lopb;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1, p2, p3}, Ljavax/net/ssl/SSLSocket;->setPerformancePreferences(III)V

    .line 91
    return-void
.end method

.method public final declared-synchronized setReceiveBufferSize(I)V
    .locals 1

    .prologue
    .line 56
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lopb;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setReceiveBufferSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    monitor-exit p0

    return-void

    .line 56
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setReuseAddress(Z)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p0, Lopb;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setReuseAddress(Z)V

    .line 79
    return-void
.end method

.method public final setSSLParameters(Ljavax/net/ssl/SSLParameters;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lopb;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setSSLParameters(Ljavax/net/ssl/SSLParameters;)V

    .line 5
    return-void
.end method

.method public final declared-synchronized setSendBufferSize(I)V
    .locals 1

    .prologue
    .line 54
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lopb;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setSendBufferSize(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    monitor-exit p0

    return-void

    .line 54
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setSoLinger(ZI)V
    .locals 1

    .prologue
    .line 58
    iget-object v0, p0, Lopb;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1, p2}, Ljavax/net/ssl/SSLSocket;->setSoLinger(ZI)V

    .line 59
    return-void
.end method

.method public final declared-synchronized setSoTimeout(I)V
    .locals 1

    .prologue
    .line 60
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lopb;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setSoTimeout(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    monitor-exit p0

    return-void

    .line 60
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final setTcpNoDelay(Z)V
    .locals 1

    .prologue
    .line 62
    iget-object v0, p0, Lopb;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setTcpNoDelay(Z)V

    .line 63
    return-void
.end method

.method public final setTrafficClass(I)V
    .locals 1

    .prologue
    .line 84
    iget-object v0, p0, Lopb;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setTrafficClass(I)V

    .line 85
    return-void
.end method

.method public final setUseClientMode(Z)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lopb;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setUseClientMode(Z)V

    .line 27
    return-void
.end method

.method public final setWantClientAuth(Z)V
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Lopb;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0, p1}, Ljavax/net/ssl/SSLSocket;->setWantClientAuth(Z)V

    .line 32
    return-void
.end method

.method public final shutdownInput()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lopb;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->shutdownInput()V

    .line 10
    return-void
.end method

.method public final shutdownOutput()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lopb;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->shutdownOutput()V

    .line 8
    return-void
.end method

.method public final startHandshake()V
    .locals 1

    .prologue
    .line 24
    iget-object v0, p0, Lopb;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->startHandshake()V

    .line 25
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .prologue
    .line 64
    iget-object v0, p0, Lopb;->a:Ljavax/net/ssl/SSLSocket;

    invoke-virtual {v0}, Ljavax/net/ssl/SSLSocket;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
