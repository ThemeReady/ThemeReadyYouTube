.class public final Lubx;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ladnp;)Laemh;
    .locals 15

    .prologue
    const/4 v3, 0x0

    const/4 v8, 0x1

    const/4 v4, 0x0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    .line 2
    new-instance v2, Laemh;

    invoke-direct {v2}, Laemh;-><init>()V

    .line 4
    :try_start_0
    instance-of v1, p0, Ladnj;

    if-eqz v1, :cond_0

    .line 5
    move-object v0, p0

    check-cast v0, Ladnj;

    move-object v1, v0

    .line 6
    const-class v6, Lyxg;

    const/4 v7, 0x1

    invoke-static {v1, v6, v7}, Labfp;->a(Ladnj;Ljava/lang/Class;I)Ladnp;

    move-result-object v1

    check-cast v1, Lyxg;

    .line 8
    if-eqz v1, :cond_0

    .line 9
    const-string v6, "context"

    invoke-static {v1}, Lubx;->a(Ladnp;)Laemh;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    .line 10
    :cond_0
    invoke-virtual {v5}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v9

    array-length v10, v9

    move v7, v4

    :goto_0
    if-ge v7, v10, :cond_14

    aget-object v5, v9, v7

    .line 11
    const/4 v1, 0x1

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 12
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v11

    .line 13
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v1

    and-int/lit8 v1, v1, 0x40

    if-nez v1, :cond_1

    .line 14
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->isArray()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    const-class v6, [B

    if-eq v1, v6, :cond_7

    .line 16
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 17
    if-nez v12, :cond_2

    move-object v1, v3

    .line 35
    :goto_1
    if-eqz v1, :cond_1

    .line 36
    invoke-virtual {v2, v11, v1}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    .line 69
    :cond_1
    :goto_2
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    goto :goto_0

    .line 19
    :cond_2
    invoke-static {v12}, Ljava/lang/reflect/Array;->getLength(Ljava/lang/Object;)I

    move-result v13

    .line 20
    if-nez v13, :cond_3

    move-object v1, v3

    .line 21
    goto :goto_1

    .line 22
    :cond_3
    new-instance v5, Laemf;

    invoke-direct {v5}, Laemf;-><init>()V

    move v6, v4

    .line 23
    :goto_3
    if-ge v6, v13, :cond_6

    .line 24
    invoke-static {v12, v6}, Ljava/lang/reflect/Array;->get(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    .line 25
    instance-of v14, v1, Ladnp;

    if-eqz v14, :cond_4

    .line 26
    check-cast v1, Ladnp;

    invoke-static {v1}, Lubx;->a(Ladnp;)Laemh;

    move-result-object v1

    invoke-virtual {v5, v1}, Laemf;->a(Ljava/lang/Object;)Laemf;

    .line 32
    :goto_4
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    goto :goto_3

    .line 27
    :cond_4
    instance-of v14, v1, [B

    if-eqz v14, :cond_5

    .line 28
    check-cast v1, [B

    const/16 v14, 0xa

    .line 29
    invoke-static {v1, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 30
    invoke-virtual {v5, v1}, Laemf;->a(Ljava/lang/Object;)Laemf;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    .line 71
    :catch_0
    move-exception v1

    .line 72
    :try_start_1
    const-string v3, "Exception while trying to convert protoMessage: "

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_13

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 74
    :goto_5
    invoke-static {v2, v1}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    new-instance v1, Laemh;

    invoke-direct {v1}, Laemh;-><init>()V

    .line 76
    const-string v2, "PROTO CONVERSION FAILED"

    const-string v3, "See error logs and file bug."

    invoke-virtual {v1, v2, v3}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;
    :try_end_1
    .catch Laemg; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    :goto_6
    return-object v1

    .line 31
    :cond_5
    :try_start_2
    invoke-virtual {v5, v1}, Laemf;->a(Ljava/lang/Object;)Laemf;

    goto :goto_4

    :cond_6
    move-object v1, v5

    .line 33
    goto :goto_1

    .line 38
    :cond_7
    instance-of v1, p0, Lxuv;

    if-eqz v1, :cond_a

    const-string v1, "clientName"

    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    .line 39
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v5

    .line 41
    const-class v1, Lxuw;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v6

    array-length v11, v6

    move v1, v4

    :goto_7
    if-ge v1, v11, :cond_15

    aget-object v12, v6, v1

    .line 42
    invoke-virtual {v12, v12}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v13

    if-ne v5, v13, :cond_9

    .line 43
    invoke-virtual {v12}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v1

    .line 46
    :goto_8
    if-nez v1, :cond_8

    .line 47
    const/16 v1, 0x40

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "NO_FIELD_FOUND_ProtoToJsonConverterForDebugOnly_java_"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 48
    :cond_8
    const-string v5, "clientName"

    invoke-virtual {v2, v5, v1}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    goto/16 :goto_2

    .line 45
    :cond_9
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 51
    :cond_a
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    const-class v6, Ljava/lang/String;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 52
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    move v1, v8

    .line 58
    :goto_9
    if-eqz v1, :cond_1

    .line 59
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 60
    instance-of v5, v1, Ladnp;

    if-eqz v5, :cond_11

    .line 61
    check-cast v1, Ladnp;

    invoke-static {v1}, Lubx;->a(Ladnp;)Laemh;

    move-result-object v1

    invoke-virtual {v2, v11, v1}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    goto/16 :goto_2

    :cond_b
    move v1, v4

    .line 52
    goto :goto_9

    .line 53
    :cond_c
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 54
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    if-eqz v1, :cond_d

    move v1, v8

    goto :goto_9

    :cond_d
    move v1, v4

    goto :goto_9

    .line 55
    :cond_e
    invoke-virtual {v5}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-virtual {v1, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 56
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_9

    .line 57
    :cond_f
    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    move v1, v8

    goto :goto_9

    :cond_10
    move v1, v4

    goto :goto_9

    .line 62
    :cond_11
    instance-of v5, v1, [B

    if-eqz v5, :cond_12

    .line 63
    check-cast v1, [B

    .line 64
    const/16 v5, 0xa

    .line 65
    invoke-static {v1, v5}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v1

    .line 66
    invoke-virtual {v2, v11, v1}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;

    goto/16 :goto_2

    .line 68
    :cond_12
    invoke-virtual {v2, v11, v1}, Laemh;->a(Ljava/lang/String;Ljava/lang/Object;)Laemh;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_2

    .line 73
    :cond_13
    :try_start_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catch Laemg; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_5

    .line 78
    :catch_1
    move-exception v1

    .line 79
    new-instance v2, Ljava/lang/RuntimeException;

    const-string v3, "This should never happen."

    invoke-direct {v2, v3, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_14
    move-object v1, v2

    .line 80
    goto/16 :goto_6

    :cond_15
    move-object v1, v3

    goto/16 :goto_8
.end method
