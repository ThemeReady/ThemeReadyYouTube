.class final Lrtn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/DataInputStream;


# direct methods
.method constructor <init>(Ljava/io/DataInputStream;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrtn;->a:Ljava/io/DataInputStream;

    .line 3
    return-void
.end method

.method private final d()Ljava/util/Map;
    .locals 3

    .prologue
    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    :goto_0
    iget-object v1, p0, Lrtn;->a:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    .line 11
    invoke-virtual {p0}, Lrtn;->c()Ljava/lang/Object;

    move-result-object v2

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 14
    :cond_0
    const/16 v1, 0x9

    invoke-virtual {p0, v1}, Lrtn;->a(I)V

    .line 15
    return-object v0
.end method


# virtual methods
.method final a()D
    .locals 2

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lrtn;->a(I)V

    .line 5
    iget-object v0, p0, Lrtn;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v0

    return-wide v0
.end method

.method final a(I)V
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Lrtn;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    .line 28
    if-eq v0, p1, :cond_0

    .line 29
    new-instance v1, Ljava/net/ProtocolException;

    const/16 v2, 0x2f

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Expected AMF type "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", got: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 30
    :cond_0
    return-void
.end method

.method final b()Ljava/util/Map;
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lrtn;->a(I)V

    .line 7
    invoke-direct {p0}, Lrtn;->d()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method final c()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 16
    iget-object v0, p0, Lrtn;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 26
    :pswitch_0
    new-instance v1, Ljava/net/ProtocolException;

    const/16 v2, 0x21

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unsupported AMF type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 18
    :pswitch_1
    const/4 v0, 0x0

    .line 25
    :goto_0
    return-object v0

    .line 19
    :pswitch_2
    iget-object v0, p0, Lrtn;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readDouble()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    .line 20
    :pswitch_3
    iget-object v0, p0, Lrtn;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 21
    :pswitch_4
    invoke-direct {p0}, Lrtn;->d()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 23
    :pswitch_5
    iget-object v0, p0, Lrtn;->a:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readInt()I

    .line 24
    invoke-direct {p0}, Lrtn;->d()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_5
    .end packed-switch
.end method
