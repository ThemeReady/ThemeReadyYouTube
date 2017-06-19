.class public final Luyf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luyf;->a:Ljava/util/Map;

    .line 3
    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .prologue
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luyf;->a:Ljava/util/Map;

    .line 6
    invoke-direct {p0, p1}, Luyf;->a([B)V

    .line 7
    return-void
.end method

.method private final a([B)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    .line 81
    :try_start_0
    iget-object v0, p0, Luyf;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 82
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 83
    new-instance v3, Ljava/io/DataInputStream;

    invoke-direct {v3, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    .line 84
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v4

    move v2, v1

    .line 85
    :goto_0
    if-ge v2, v4, :cond_6

    .line 86
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v5

    .line 87
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v0

    .line 88
    packed-switch v0, :pswitch_data_0

    .line 138
    new-instance v1, Ljava/lang/RuntimeException;

    const/16 v2, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Couldn\'t read extra of type: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 142
    :catch_0
    move-exception v0

    .line 143
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 89
    :pswitch_0
    :try_start_1
    iget-object v0, p0, Luyf;->a:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    :goto_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    .line 91
    :pswitch_1
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    .line 92
    new-array v7, v6, [Ljava/lang/String;

    move v0, v1

    .line 93
    :goto_2
    if-ge v0, v6, :cond_0

    .line 94
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    .line 95
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 96
    :cond_0
    iget-object v0, p0, Luyf;->a:Ljava/util/Map;

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 98
    :pswitch_2
    iget-object v0, p0, Luyf;->a:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 100
    :pswitch_3
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    .line 101
    new-array v7, v6, [J

    move v0, v1

    .line 102
    :goto_3
    if-ge v0, v6, :cond_1

    .line 103
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readLong()J

    move-result-wide v8

    aput-wide v8, v7, v0

    .line 104
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 105
    :cond_1
    iget-object v0, p0, Luyf;->a:Ljava/util/Map;

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 107
    :pswitch_4
    iget-object v0, p0, Luyf;->a:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 109
    :pswitch_5
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    .line 110
    new-array v7, v6, [I

    move v0, v1

    .line 111
    :goto_4
    if-ge v0, v6, :cond_2

    .line 112
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v8

    aput v8, v7, v0

    .line 113
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 114
    :cond_2
    iget-object v0, p0, Luyf;->a:Ljava/util/Map;

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 116
    :pswitch_6
    iget-object v0, p0, Luyf;->a:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 118
    :pswitch_7
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    .line 119
    new-array v7, v6, [Z

    move v0, v1

    .line 120
    :goto_5
    if-ge v0, v6, :cond_3

    .line 121
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v8

    aput-boolean v8, v7, v0

    .line 122
    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    .line 123
    :cond_3
    iget-object v0, p0, Luyf;->a:Ljava/util/Map;

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 125
    :pswitch_8
    iget-object v0, p0, Luyf;->a:Ljava/util/Map;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->readByte()B

    move-result v6

    invoke-static {v6}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 127
    :pswitch_9
    invoke-virtual {v3}, Ljava/io/DataInputStream;->readInt()I

    move-result v6

    .line 129
    new-array v7, v6, [B

    move v0, v1

    .line 130
    :goto_6
    if-ge v0, v6, :cond_5

    .line 131
    sub-int v8, v6, v0

    invoke-virtual {v3, v7, v0, v8}, Ljava/io/DataInputStream;->read([BII)I

    move-result v8

    .line 132
    const/4 v9, -0x1

    if-ne v8, v9, :cond_4

    .line 133
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Unexpected end of stream"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 134
    :cond_4
    add-int/2addr v0, v8

    .line 135
    goto :goto_6

    .line 136
    :cond_5
    iget-object v0, p0, Luyf;->a:Ljava/util/Map;

    invoke-interface {v0, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    .line 140
    :cond_6
    invoke-virtual {v3}, Ljava/io/DataInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 141
    return-void

    .line 88
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Luyf;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luyf;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 18
    :goto_0
    return-object v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    goto :goto_0
.end method

.method public final a(Ljava/lang/String;I)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Luyf;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Luyf;->a:Ljava/util/Map;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    return-void
.end method

.method public final a(Ljava/lang/String;Z)V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Luyf;->a:Ljava/util/Map;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public final a()[B
    .locals 8

    .prologue
    const/4 v2, 0x0

    .line 19
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 20
    new-instance v4, Ljava/io/DataOutputStream;

    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 21
    iget-object v0, p0, Luyf;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 22
    iget-object v0, p0, Luyf;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_0
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 23
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 24
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 25
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    .line 26
    const/4 v1, 0x1

    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 27
    check-cast v0, Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 79
    :catch_0
    move-exception v0

    .line 80
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 28
    :cond_1
    :try_start_1
    instance-of v1, v0, [Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 29
    const/4 v1, 0x2

    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 30
    check-cast v0, [Ljava/lang/String;

    .line 31
    array-length v1, v0

    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    move v1, v2

    .line 32
    :goto_1
    array-length v6, v0

    if-ge v1, v6, :cond_0

    .line 33
    aget-object v6, v0, v1

    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeUTF(Ljava/lang/String;)V

    .line 34
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 35
    :cond_2
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_3

    .line 36
    const/4 v1, 0x3

    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 37
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {v4, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    goto :goto_0

    .line 38
    :cond_3
    instance-of v1, v0, [J

    if-eqz v1, :cond_4

    .line 39
    const/4 v1, 0x4

    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 40
    check-cast v0, [J

    .line 41
    array-length v1, v0

    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    move v1, v2

    .line 42
    :goto_2
    array-length v6, v0

    if-ge v1, v6, :cond_0

    .line 43
    aget-wide v6, v0, v1

    invoke-virtual {v4, v6, v7}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 44
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 45
    :cond_4
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_5

    .line 46
    const/4 v1, 0x5

    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 47
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    goto/16 :goto_0

    .line 48
    :cond_5
    instance-of v1, v0, [I

    if-eqz v1, :cond_6

    .line 49
    const/4 v1, 0x6

    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 50
    check-cast v0, [I

    .line 51
    array-length v1, v0

    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    move v1, v2

    .line 52
    :goto_3
    array-length v6, v0

    if-ge v1, v6, :cond_0

    .line 53
    aget v6, v0, v1

    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 54
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 55
    :cond_6
    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_7

    .line 56
    const/4 v1, 0x7

    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 57
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    goto/16 :goto_0

    .line 58
    :cond_7
    instance-of v1, v0, [Z

    if-eqz v1, :cond_8

    .line 59
    const/16 v1, 0x8

    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 60
    check-cast v0, [Z

    .line 61
    array-length v1, v0

    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    move v1, v2

    .line 62
    :goto_4
    array-length v6, v0

    if-ge v1, v6, :cond_0

    .line 63
    aget-boolean v6, v0, v1

    invoke-virtual {v4, v6}, Ljava/io/DataOutputStream;->writeBoolean(Z)V

    .line 64
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 65
    :cond_8
    instance-of v1, v0, Ljava/lang/Byte;

    if-eqz v1, :cond_9

    .line 66
    const/16 v1, 0x9

    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 67
    check-cast v0, Ljava/lang/Byte;

    invoke-virtual {v0}, Ljava/lang/Byte;->byteValue()B

    move-result v0

    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->writeByte(I)V

    goto/16 :goto_0

    .line 68
    :cond_9
    instance-of v1, v0, [B

    if-eqz v1, :cond_0

    .line 69
    const/16 v1, 0xa

    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->writeByte(I)V

    .line 70
    check-cast v0, [B

    .line 71
    array-length v1, v0

    invoke-virtual {v4, v1}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 72
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->write([B)V

    goto/16 :goto_0

    .line 74
    :cond_a
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->flush()V

    .line 75
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->flush()V

    .line 76
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    .line 77
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 78
    return-object v0
.end method

.method public final b(Ljava/lang/String;I)I
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Luyf;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luyf;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    return p2
.end method

.method public final b(Ljava/lang/String;Z)Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Luyf;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Luyf;->a:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_0
    return p2
.end method
