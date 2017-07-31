.class public final Lorw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lose;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Loma;

.field private c:Lqq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loma;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lorw;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loma;

    iput-object v0, p0, Lorw;->b:Loma;

    .line 4
    invoke-static {}, Lqq;->a()Lqq;

    move-result-object v0

    iput-object v0, p0, Lorw;->c:Lqq;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0, p1}, Lorw;->b(Ljava/lang/Throwable;)Lovq;

    move-result-object v0

    iget-object v0, v0, Lovq;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 89
    iget-object v0, p0, Lorw;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorw;->a(Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 91
    iget-object v0, p0, Lorw;->a:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0, p1, v1}, Loty;->b(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 92
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)Lovq;
    .locals 9

    .prologue
    const/16 v8, 0x193

    const/16 v4, 0x191

    const v7, 0x7f120180

    const/4 v6, 0x1

    const/4 v5, 0x0

    move-object v0, p1

    .line 7
    :goto_0
    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lorw;->a:Landroid/content/Context;

    new-array v1, v5, [Ljava/lang/Object;

    .line 9
    const v2, 0x7f12017f

    invoke-static {v0, v5, v2, v1}, Lovq;->a(Landroid/content/Context;II[Ljava/lang/Object;)Lovq;

    move-result-object v0

    .line 85
    :goto_1
    return-object v0

    .line 11
    :cond_0
    instance-of v1, v0, Lowe;

    if-eqz v1, :cond_1

    .line 12
    check-cast v0, Lowe;

    .line 13
    iget-object v1, p0, Lorw;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lowe;->a(Landroid/content/Context;)Lovq;

    move-result-object v0

    goto :goto_1

    .line 14
    :cond_1
    instance-of v1, v0, Landroid/accounts/AuthenticatorException;

    if-eqz v1, :cond_2

    .line 15
    iget-object v0, p0, Lorw;->a:Landroid/content/Context;

    new-array v1, v5, [Ljava/lang/Object;

    .line 16
    const v2, 0x7f12017c

    invoke-static {v0, v5, v2, v1}, Lovq;->a(Landroid/content/Context;II[Ljava/lang/Object;)Lovq;

    move-result-object v0

    goto :goto_1

    .line 18
    :cond_2
    instance-of v1, v0, Ljava/net/SocketException;

    if-eqz v1, :cond_4

    .line 19
    iget-object v0, p0, Lorw;->b:Loma;

    invoke-interface {v0}, Loma;->c()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 20
    iget-object v0, p0, Lorw;->a:Landroid/content/Context;

    new-array v1, v5, [Ljava/lang/Object;

    .line 21
    const v2, 0x7f12017d

    invoke-static {v0, v5, v2, v1}, Lovq;->a(Landroid/content/Context;II[Ljava/lang/Object;)Lovq;

    move-result-object v0

    goto :goto_1

    .line 23
    :cond_3
    iget-object v0, p0, Lorw;->a:Landroid/content/Context;

    const v1, 0x7f120194

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v6, v1, v2}, Lovq;->a(Landroid/content/Context;II[Ljava/lang/Object;)Lovq;

    move-result-object v0

    goto :goto_1

    .line 24
    :cond_4
    instance-of v1, v0, Lorg/apache/http/client/HttpResponseException;

    if-eqz v1, :cond_8

    .line 25
    check-cast v0, Lorg/apache/http/client/HttpResponseException;

    .line 26
    iget-object v1, p0, Lorw;->a:Landroid/content/Context;

    .line 27
    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v2

    if-ne v2, v8, :cond_5

    .line 28
    new-instance v0, Lovq;

    const v2, 0x7f12017e

    .line 29
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    .line 30
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v7, v3}, Lovq;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lovq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 32
    :cond_5
    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v2

    const/16 v3, 0x1f4

    if-ne v2, v3, :cond_6

    .line 33
    new-instance v0, Lovq;

    const v2, 0x7f12017f

    .line 34
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    const/16 v4, 0x1f4

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 36
    invoke-static {v1, v7, v3}, Lovq;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lovq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 38
    :cond_6
    invoke-virtual {v0}, Lorg/apache/http/client/HttpResponseException;->getStatusCode()I

    move-result v2

    if-ne v2, v4, :cond_7

    .line 39
    new-instance v0, Lovq;

    const v2, 0x7f120185

    .line 40
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    new-array v3, v6, [Ljava/lang/Object;

    .line 41
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v7, v3}, Lovq;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lovq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 43
    :cond_7
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

    .line 44
    new-instance v0, Lovq;

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lorw;->c:Lqq;

    .line 45
    invoke-virtual {v4, v2}, Lqq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v1, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v2, v4, v5

    .line 46
    invoke-static {v1, v7, v4}, Lovq;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v3, v1}, Lovq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 48
    :cond_8
    instance-of v1, v0, Lawn;

    if-eqz v1, :cond_e

    move-object v1, v0

    .line 49
    check-cast v1, Lawn;

    .line 50
    iget-object v2, v1, Lawn;->b:Lawa;

    .line 51
    if-eqz v2, :cond_c

    iget v3, v2, Lawa;->a:I

    if-lez v3, :cond_c

    .line 52
    iget-object v0, v1, Lawn;->b:Lawa;

    iget v0, v0, Lawa;->a:I

    if-ne v0, v8, :cond_9

    .line 53
    new-instance v0, Lovq;

    iget-object v1, p0, Lorw;->a:Landroid/content/Context;

    const v2, 0x7f12017e

    .line 54
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorw;->a:Landroid/content/Context;

    new-array v3, v6, [Ljava/lang/Object;

    .line 55
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v7, v3}, Lovq;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lovq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 57
    :cond_9
    iget-object v0, v1, Lawn;->b:Lawa;

    iget v0, v0, Lawa;->a:I

    if-ne v0, v4, :cond_a

    .line 58
    new-instance v0, Lovq;

    iget-object v1, p0, Lorw;->a:Landroid/content/Context;

    const v2, 0x7f120185

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorw;->a:Landroid/content/Context;

    new-array v3, v6, [Ljava/lang/Object;

    .line 59
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v2, v7, v3}, Lovq;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lovq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 61
    :cond_a
    iget-object v0, v1, Lawn;->b:Lawa;

    iget v0, v0, Lawa;->a:I

    const/16 v1, 0x1f4

    if-ne v0, v1, :cond_b

    .line 62
    new-instance v0, Lovq;

    iget-object v1, p0, Lorw;->a:Landroid/content/Context;

    const v2, 0x7f12017f

    .line 63
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lorw;->a:Landroid/content/Context;

    new-array v3, v6, [Ljava/lang/Object;

    const/16 v4, 0x1f4

    .line 64
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    .line 65
    invoke-static {v2, v7, v3}, Lovq;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lovq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 67
    :cond_b
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%d"

    new-array v3, v6, [Ljava/lang/Object;

    iget v2, v2, Lawa;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v3, v5

    invoke-static {v0, v1, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 68
    new-instance v0, Lovq;

    iget-object v2, p0, Lorw;->a:Landroid/content/Context;

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lorw;->c:Lqq;

    .line 69
    invoke-virtual {v4, v1}, Lqq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-virtual {v2, v7, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lorw;->a:Landroid/content/Context;

    new-array v4, v6, [Ljava/lang/Object;

    aput-object v1, v4, v5

    .line 70
    invoke-static {v3, v7, v4}, Lovq;->a(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lovq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 72
    :cond_c
    instance-of v2, v0, Lavn;

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    instance-of v2, v2, Ljava/io/IOException;

    if-nez v2, :cond_d

    .line 73
    iget-object v0, p0, Lorw;->a:Landroid/content/Context;

    new-array v1, v5, [Ljava/lang/Object;

    .line 74
    const v2, 0x7f12017c

    invoke-static {v0, v5, v2, v1}, Lovq;->a(Landroid/content/Context;II[Ljava/lang/Object;)Lovq;

    move-result-object v0

    goto/16 :goto_1

    .line 76
    :cond_d
    instance-of v1, v1, Lawm;

    if-eqz v1, :cond_e

    .line 77
    iget-object v0, p0, Lorw;->a:Landroid/content/Context;

    new-array v1, v5, [Ljava/lang/Object;

    .line 78
    const v2, 0x7f120184

    invoke-static {v0, v5, v2, v1}, Lovq;->a(Landroid/content/Context;II[Ljava/lang/Object;)Lovq;

    move-result-object v0

    goto/16 :goto_1

    .line 80
    :cond_e
    instance-of v1, v0, Ljava/io/IOException;

    if-eqz v1, :cond_10

    .line 81
    iget-object v0, p0, Lorw;->b:Loma;

    invoke-interface {v0}, Loma;->c()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 82
    iget-object v0, p0, Lorw;->a:Landroid/content/Context;

    new-array v1, v5, [Ljava/lang/Object;

    .line 83
    const v2, 0x7f120181

    invoke-static {v0, v5, v2, v1}, Lovq;->a(Landroid/content/Context;II[Ljava/lang/Object;)Lovq;

    move-result-object v0

    goto/16 :goto_1

    .line 85
    :cond_f
    iget-object v0, p0, Lorw;->a:Landroid/content/Context;

    const v1, 0x7f120194

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v6, v1, v2}, Lovq;->a(Landroid/content/Context;II[Ljava/lang/Object;)Lovq;

    move-result-object v0

    goto/16 :goto_1

    .line 86
    :cond_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto/16 :goto_0
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 1

    .prologue
    .line 87
    invoke-virtual {p0, p1}, Lorw;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorw;->a(Ljava/lang/String;)V

    .line 88
    return-void
.end method
