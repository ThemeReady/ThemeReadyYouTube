.class public final Ltgt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 36
    const-string v0, "MDX.LoungeStatusParser"

    invoke-static {v0}, Loyr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ltgt;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Laemh;)Landroid/util/Pair;
    .locals 7

    .prologue
    .line 16
    const/4 v1, 0x0

    .line 17
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 18
    :try_start_0
    new-instance v4, Laemf;

    const-string v0, "devices"

    invoke-virtual {p0, v0}, Laemh;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Laemf;-><init>(Ljava/lang/String;)V

    .line 19
    const/4 v0, 0x0

    move v2, v0

    .line 20
    :goto_0
    iget-object v0, v4, Laemf;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I
    :try_end_0
    .catch Laemg; {:try_start_0 .. :try_end_0} :catch_1

    move-result v0

    .line 21
    if-ge v2, v0, :cond_2

    .line 22
    :try_start_1
    invoke-virtual {v4, v2}, Laemf;->d(I)Laemh;

    move-result-object v0

    .line 23
    invoke-static {v0}, Ltgt;->b(Laemh;)Lstr;

    move-result-object v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    invoke-virtual {v0}, Lstr;->a()Ljava/lang/String;

    move-result-object v5

    const-string v6, "LOUNGE_SCREEN"

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 31
    :goto_1
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    move-object v1, v0

    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v3, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Laemg; {:try_start_1 .. :try_end_1} :catch_0

    :cond_1
    move-object v0, v1

    .line 28
    goto :goto_1

    .line 29
    :catch_0
    move-exception v0

    .line 30
    :try_start_2
    sget-object v5, Ltgt;->a:Ljava/lang/String;

    const-string v6, "Error parsing lounge status message"

    invoke-static {v5, v6, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Laemg; {:try_start_2 .. :try_end_2} :catch_1

    move-object v0, v1

    goto :goto_1

    .line 33
    :catch_1
    move-exception v0

    .line 34
    sget-object v2, Ltgt;->a:Ljava/lang/String;

    const-string v4, "Error parsing lounge status message"

    invoke-static {v2, v4, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 35
    :cond_2
    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v0

    return-object v0
.end method

.method private static b(Laemh;)Lstr;
    .locals 5

    .prologue
    .line 1
    :try_start_0
    const-string v0, "type"

    invoke-virtual {p0, v0}, Laemh;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    const-string v0, "id"

    .line 3
    invoke-virtual {p0, v0}, Laemh;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Lssw;

    const-string v3, "clientName"

    .line 4
    invoke-virtual {p0, v3}, Laemh;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lssw;-><init>(Ljava/lang/String;)V

    const-string v0, "localChannelEncryptionKey"

    .line 6
    const-string v3, ""

    invoke-virtual {p0, v0, v3}, Laemh;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 8
    const/4 v0, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    :cond_0
    :goto_0
    packed-switch v0, :pswitch_data_0

    .line 10
    new-instance v2, Ljava/lang/IllegalArgumentException;

    const-string v3, "Unknown SessionMemberType: "

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_0
    .catch Laemg; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :catch_0
    move-exception v0

    .line 14
    :goto_2
    sget-object v1, Ltgt;->a:Ljava/lang/String;

    const-string v2, "Error parsing device object"

    invoke-static {v1, v2, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    const/4 v0, 0x0

    :goto_3
    return-object v0

    .line 8
    :sswitch_0
    :try_start_1
    const-string v4, "REMOTE_CONTROL"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :sswitch_1
    const-string v4, "LOUNGE_SCREEN"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 13
    :catch_1
    move-exception v0

    goto :goto_2

    .line 11
    :pswitch_0
    new-instance v0, Lssu;

    invoke-direct {v0, v1, v2, v3}, Lssu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Laemg; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    .line 8
    :sswitch_data_0
    .sparse-switch
        -0xc0521bc -> :sswitch_0
        0x5e9c5b11 -> :sswitch_1
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
