.class public final Loue;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loum;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Loog;

.field private c:Lqc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loog;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Loue;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loog;

    iput-object v0, p0, Loue;->b:Loog;

    .line 4
    invoke-static {}, Lqc;->a()Lqc;

    move-result-object v0

    iput-object v0, p0, Loue;->c:Lqc;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Loue;->b(Ljava/lang/Throwable;)Loxx;

    move-result-object v0

    iget-object v0, v0, Loxx;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 77
    iget-object v0, p0, Loue;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loue;->a(Ljava/lang/String;)V

    .line 78
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 79
    iget-object v0, p0, Loue;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Lowf;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 80
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)Loxx;
    .locals 9

    .prologue
    const/16 v8, 0x193

    const/16 v4, 0x191

    const v7, 0x7f12017f

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v0, p1

    .line 7
    :goto_0
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Loue;->a:Landroid/content/Context;

    new-array v1, v5, [Ljava/lang/Object;

    .line 9
    const v2, 0x7f12017e

    invoke-static {v0, v5, v2, v1}, Loxx;->a(Landroid/content/Context;II[Ljava/lang/Object;)Loxx;

    move-result-object v0

    .line 73
    :goto_1
    return-object v0

    .line 11
    :cond_0
    instance-of v1, v0, Loyo;

    if-eqz v1, :cond_1

    .line 12
    check-cast v0, Loyo;

    .line 13
    iget-object v1, p0, Loue;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Loyo;->a(Landroid/content/Context;)Loxx;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_1
    instance-of v1, v0, Landroid/accounts/AuthenticatorException;

    if-eqz v1, :cond_2

    .line 15
    iget-object v0, p0, Loue;->a:Landroid/content/Context;

    new-array v1, v5, [Ljava/lang/Object;

    .line 16
    const v2, 0x7f12017b

    invoke-static {v0, v5, v2, v1}, Loxx;->a(Landroid/content/Context;II[Ljava/lang/Object;)Loxx;

    move-result-object v0

    goto :goto_1

    .line 18
    :cond_2
    instance-of v1, v0, Ljava/net/SocketException;

    if-eqz v1, :cond_4

    .line 19
    iget-object v0, p0, Loue;->b:Loog;

    invoke-interface {v0}, Loog;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Loue;->a:Landroid/content/Context;

    new-array v1, v5, [Ljava/lang/Object;

    .line 21
    const v2, 0x7f12017c

    invoke-static {v0, v5, v2, v1}, Loxx;->a(Landroid/content/Context;II[Ljava/lang/Object;)Loxx;

    move-result-object v0

    goto :goto_1

    .line 23
    :cond_3
    iget-object v0, p0, Loue;->a:Landroid/content/Context;

    const v1, 0x7f120193

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v6, v1, v2}, Loxx;->a(Landroid/content/Context;II[Ljava/lang/Object;)Loxx;

    move-result-object v0

    goto :goto_1

    .line 24
    :cond_4
    instance-of v1, v0, Lorg/apache/http/client/HttpResponseException;

    if-eqz v1, :cond_7

    .line 25
    check-cast v0, Lorg/apache/http/client/HttpResponseException;

    .line 26
    iget-object v1, p0, Loue;->a:Landroid/content/Context;

    .line 27
    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v2

    if-ne v2, v8, :cond_5

    .line 28
    new-instance v0, Loxx;

    const v2, 0x7f12017d

    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    .line 30
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v7, v3}, Loxx;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Loxx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 32
    :cond_5
    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v2

    if-ne v2, v4, :cond_6

    .line 33
    new-instance v0, Loxx;

    const v2, 0x7f120184

    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v7, v3}, Loxx;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Loxx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 37
    :cond_6
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 38
    new-instance v0, Loxx;

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Loue;->c:Lqc;

    .line 39
    invoke-virtual {v4, v2}, Lqc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v5

    .line 40
    invoke-static {v1, v7, v4}, Loxx;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Loxx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 42
    :cond_7
    instance-of v1, v0, Lawc;

    if-eqz v1, :cond_c

    move-object v1, v0

    .line 43
    check-cast v1, Lawc;

    .line 44
    iget-object v2, v1, Lawc;->b:Lavp;

    .line 45
    if-eqz v2, :cond_a

    iget v3, v2, Lavp;->a:I

    if-lez v3, :cond_a

    .line 46
    iget-object v0, v1, Lawc;->b:Lavp;

    iget v0, v0, Lavp;->a:I

    if-ne v0, v8, :cond_8

    .line 47
    new-instance v0, Loxx;

    iget-object v1, p0, Loue;->a:Landroid/content/Context;

    const v2, 0x7f12017d

    .line 48
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Loue;->a:Landroid/content/Context;

    new-array v3, v6, [Ljava/lang/Object;

    .line 49
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v7, v3}, Loxx;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Loxx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 51
    :cond_8
    iget-object v0, v1, Lawc;->b:Lavp;

    iget v0, v0, Lavp;->a:I

    if-ne v0, v4, :cond_9

    .line 52
    new-instance v0, Loxx;

    iget-object v1, p0, Loue;->a:Landroid/content/Context;

    const v2, 0x7f120184

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Loue;->a:Landroid/content/Context;

    new-array v3, v6, [Ljava/lang/Object;

    .line 53
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v7, v3}, Loxx;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Loxx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 55
    :cond_9
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d"

    new-array v3, v6, [Ljava/lang/Object;

    iget v2, v2, Lavp;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 56
    new-instance v0, Loxx;

    iget-object v2, p0, Loue;->a:Landroid/content/Context;

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Loue;->c:Lqc;

    .line 57
    invoke-virtual {v4, v1}, Lqc;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v2, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Loue;->a:Landroid/content/Context;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    .line 58
    invoke-static {v3, v7, v4}, Loxx;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Loxx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 60
    :cond_a
    instance-of v2, v0, Lavc;

    if-eqz v2, :cond_b

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/io/IOException;

    if-nez v2, :cond_b

    .line 61
    iget-object v0, p0, Loue;->a:Landroid/content/Context;

    new-array v1, v5, [Ljava/lang/Object;

    .line 62
    const v2, 0x7f12017b

    invoke-static {v0, v5, v2, v1}, Loxx;->a(Landroid/content/Context;II[Ljava/lang/Object;)Loxx;

    move-result-object v0

    goto/16 :goto_1

    .line 64
    :cond_b
    instance-of v1, v1, Lawb;

    if-eqz v1, :cond_c

    .line 65
    iget-object v0, p0, Loue;->a:Landroid/content/Context;

    new-array v1, v5, [Ljava/lang/Object;

    .line 66
    const v2, 0x7f120183

    invoke-static {v0, v5, v2, v1}, Loxx;->a(Landroid/content/Context;II[Ljava/lang/Object;)Loxx;

    move-result-object v0

    goto/16 :goto_1

    .line 68
    :cond_c
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_e

    .line 69
    iget-object v0, p0, Loue;->b:Loog;

    invoke-interface {v0}, Loog;->c()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 70
    iget-object v0, p0, Loue;->a:Landroid/content/Context;

    new-array v1, v5, [Ljava/lang/Object;

    .line 71
    const v2, 0x7f120180

    invoke-static {v0, v5, v2, v1}, Loxx;->a(Landroid/content/Context;II[Ljava/lang/Object;)Loxx;

    move-result-object v0

    goto/16 :goto_1

    .line 73
    :cond_d
    iget-object v0, p0, Loue;->a:Landroid/content/Context;

    const v1, 0x7f120193

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v6, v1, v2}, Loxx;->a(Landroid/content/Context;II[Ljava/lang/Object;)Loxx;

    move-result-object v0

    goto/16 :goto_1

    .line 74
    :cond_e
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 75
    invoke-virtual {p0, p1}, Loue;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Loue;->a(Ljava/lang/String;)V

    .line 76
    return-void
.end method
