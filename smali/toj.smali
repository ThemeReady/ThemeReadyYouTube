.class public final Ltoj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltnt;


# instance fields
.field public final a:Ltnr;

.field private b:Ltol;

.field private c:Ltos;

.field private d:Liws;


# direct methods
.method public constructor <init>(Ljnw;Ljns;Ljava/util/concurrent/ExecutorService;Ltos;Ltol;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    new-instance v0, Ltnr;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, Ltnr;-><init>(Ljnw;Ljns;Ljava/util/concurrent/ExecutorService;Ltos;Ltnt;)V

    iput-object v0, p0, Ltoj;->a:Ltnr;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltol;

    iput-object v0, p0, Ltoj;->b:Ltol;

    .line 7
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltos;

    iput-object v0, p0, Ltoj;->c:Ltos;

    .line 8
    return-void
.end method

.method private static a(Ltnw;)Liws;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 29
    iget-object v0, p0, Ltnw;->a:Ljava/util/Map;

    .line 30
    const-string v2, "GOOGLE-MUXED-REQUEST-METADATA"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 31
    if-nez v0, :cond_0

    move-object v0, v1

    .line 40
    :goto_0
    return-object v0

    .line 33
    :cond_0
    const/4 v2, 0x0

    :try_start_0
    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    .line 35
    new-instance v2, Liws;

    invoke-direct {v2}, Liws;-><init>()V

    invoke-static {v2, v0}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;

    move-result-object v0

    check-cast v0, Liws;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    :goto_1
    move-object v0, v1

    goto :goto_0

    :catch_1
    move-exception v0

    goto :goto_1
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 45
    return-void
.end method

.method public final a(I)V
    .locals 0

    .prologue
    .line 47
    return-void
.end method

.method public final a(Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Ltoj;->b:Ltol;

    invoke-interface {v0, p0, p1}, Ltol;->a(Ltoj;Ljava/lang/Exception;)V

    .line 44
    return-void
.end method

.method public final a(Ltnw;Z)V
    .locals 11

    .prologue
    const/4 v0, 0x0

    .line 9
    iget-object v1, p0, Ltoj;->d:Liws;

    if-nez v1, :cond_0

    const/4 v1, 0x1

    move v9, v1

    .line 10
    :goto_0
    if-eqz v9, :cond_1

    invoke-static {p1}, Ltoj;->a(Ltnw;)Liws;

    move-result-object v1

    move-object v8, v1

    .line 11
    :goto_1
    if-nez v8, :cond_2

    .line 12
    new-instance v0, Ltok;

    invoke-direct {v0}, Ltok;-><init>()V

    invoke-virtual {p0, v0}, Ltoj;->a(Ljava/lang/Exception;)V

    .line 27
    :goto_2
    return-void

    :cond_0
    move v9, v0

    .line 9
    goto :goto_0

    .line 10
    :cond_1
    iget-object v1, p0, Ltoj;->d:Liws;

    move-object v8, v1

    goto :goto_1

    .line 15
    :cond_2
    iget-object v10, p1, Ltnw;->b:[B

    .line 17
    if-eqz v10, :cond_3

    array-length v0, v10

    .line 18
    :cond_3
    iget-object v1, p0, Ltoj;->c:Ltos;

    iget v2, v8, Liws;->a:I

    iget v3, v8, Liws;->b:I

    const-string v4, ""

    const/4 v5, -0x1

    int-to-long v6, v0

    invoke-virtual/range {v1 .. v7}, Ltos;->a(IILjava/lang/String;IJ)V

    .line 19
    iget v1, v8, Liws;->a:I

    packed-switch v1, :pswitch_data_0

    .line 24
    :cond_4
    :goto_3
    if-eqz p2, :cond_5

    .line 25
    const/4 v0, 0x0

    iput-object v0, p0, Ltoj;->d:Liws;

    goto :goto_2

    .line 20
    :pswitch_0
    if-eqz v9, :cond_4

    .line 21
    iget-object v0, p0, Ltoj;->b:Ltol;

    iget v1, v8, Liws;->b:I

    iget-object v2, v8, Liws;->c:Ljava/lang/String;

    invoke-interface {v0, p0, v1, v2}, Ltol;->a(Ltoj;ILjava/lang/String;)V

    goto :goto_3

    .line 22
    :pswitch_1
    if-lez v0, :cond_4

    .line 23
    iget-object v0, p0, Ltoj;->b:Ltol;

    iget v1, v8, Liws;->b:I

    invoke-interface {v0, p0, v1, v10}, Ltol;->a(Ltoj;I[B)V

    goto :goto_3

    .line 26
    :cond_5
    iput-object v8, p0, Ltoj;->d:Liws;

    goto :goto_2

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 46
    return-void
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Ltoj;->b:Ltol;

    invoke-interface {v0, p0}, Ltol;->a(Ltoj;)V

    .line 42
    return-void
.end method
