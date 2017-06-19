.class public final Lacgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lucr;


# instance fields
.field public final a:Lpae;

.field private synthetic b:Lacgs;


# direct methods
.method constructor <init>(Lacgs;Lpae;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacgt;->b:Lacgs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lacgt;->a:Lpae;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 66
    const/16 v0, 0x48

    return v0
.end method

.method public final a(I)Lacgt;
    .locals 2

    .prologue
    .line 14
    iget-object v0, p0, Lacgt;->a:Lpae;

    const-string v1, "count"

    invoke-virtual {v0, v1, p1}, Lpae;->a(Ljava/lang/String;I)Lpae;

    .line 15
    return-object p0
.end method

.method public final a(II)Lacgt;
    .locals 4

    .prologue
    .line 27
    iget-object v0, p0, Lacgt;->a:Lpae;

    const-string v1, "attempt"

    const/16 v2, 0x17

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 28
    return-object p0
.end method

.method public final a(J)Lacgt;
    .locals 3

    .prologue
    .line 23
    iget-object v0, p0, Lacgt;->a:Lpae;

    const-string v1, "cache-latency"

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 24
    return-object p0
.end method

.method public final a(Lawc;)Lacgt;
    .locals 4

    .prologue
    .line 32
    instance-of v0, p1, Lawb;

    if-eqz v0, :cond_1

    .line 33
    const-string v0, "TimeoutError"

    .line 46
    :goto_0
    invoke-virtual {p1}, Lawc;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 47
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lawc;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 48
    :cond_0
    iget-object v1, p0, Lacgt;->a:Lpae;

    const-string v2, "error-code"

    const-string v3, ","

    invoke-virtual {v1, v2, v0, v3}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 49
    iget-object v0, p0, Lacgt;->a:Lpae;

    const-string v1, "status"

    const-string v2, "error"

    invoke-virtual {v0, v1, v2}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 50
    return-object p0

    .line 34
    :cond_1
    instance-of v0, p1, Lavr;

    if-eqz v0, :cond_2

    .line 35
    const-string v0, "ParseError"

    goto :goto_0

    .line 36
    :cond_2
    instance-of v0, p1, Lavq;

    if-eqz v0, :cond_3

    .line 37
    const-string v0, "NoConnectionError"

    goto :goto_0

    .line 38
    :cond_3
    instance-of v0, p1, Lawa;

    if-eqz v0, :cond_4

    .line 39
    const-string v0, "ServerError"

    goto :goto_0

    .line 40
    :cond_4
    instance-of v0, p1, Lavc;

    if-eqz v0, :cond_5

    .line 41
    const-string v0, "AuthFailureError"

    goto :goto_0

    .line 42
    :cond_5
    instance-of v0, p1, Lavo;

    if-eqz v0, :cond_6

    .line 43
    const-string v0, "NetworkError"

    goto :goto_0

    .line 44
    :cond_6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lacgt;
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lacgt;->a:Lpae;

    const-string v1, "component"

    invoke-virtual {v0, v1, p1}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 5
    return-object p0
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;)Lacgt;
    .locals 4

    .prologue
    .line 51
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 52
    iget-object v3, p0, Lacgt;->a:Lpae;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v1, v0, p2}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lpae;

    goto :goto_0

    .line 54
    :cond_0
    return-object p0
.end method

.method public final a(Z)Lacgt;
    .locals 3

    .prologue
    .line 12
    iget-object v1, p0, Lacgt;->a:Lpae;

    const-string v2, "ui-enabled"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lpae;->a(Ljava/lang/String;I)Lpae;

    .line 13
    return-object p0

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(I)Lacgt;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Lacgt;->a:Lpae;

    const-string v1, "attempt"

    invoke-virtual {v0, v1, p1}, Lpae;->a(Ljava/lang/String;I)Lpae;

    .line 26
    return-object p0
.end method

.method public final b(Ljava/lang/String;)Lacgt;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lacgt;->a:Lpae;

    const-string v1, "docid"

    invoke-virtual {v0, v1, p1}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 17
    return-object p0
.end method

.method public final b(Z)Lacgt;
    .locals 3

    .prologue
    .line 21
    iget-object v1, p0, Lacgt;->a:Lpae;

    const-string v2, "isAd"

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v2, v0}, Lpae;->a(Ljava/lang/String;I)Lpae;

    .line 22
    return-object p0

    .line 21
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b()[I
    .locals 1

    .prologue
    .line 67
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    return-object v0

    nop

    :array_0
    .array-data 4
        0xa
        0x3c
        0xe10
        0xa8c0
    .end array-data
.end method

.method public final c()I
    .locals 4

    .prologue
    .line 68
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x48

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v0

    long-to-int v0, v0

    return v0
.end method

.method public final c(I)Lacgt;
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lacgt;->a:Lpae;

    const-string v1, "error-code"

    invoke-virtual {v0, v1, p1}, Lpae;->a(Ljava/lang/String;I)Lpae;

    .line 30
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lacgt;
    .locals 2

    .prologue
    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 19
    iget-object v0, p0, Lacgt;->a:Lpae;

    const-string v1, "cpn"

    invoke-virtual {v0, v1, p1}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 20
    :cond_0
    return-object p0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 69
    const/4 v0, 0x1

    return v0
.end method

.method public final e()Lacgt;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lacgt;->a:Lpae;

    const-string v1, "status"

    const-string v2, "success"

    invoke-virtual {v0, v1, v2}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 7
    return-object p0
.end method

.method public final f()Lacgt;
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lacgt;->a:Lpae;

    const-string v1, "status"

    const-string v2, "timeout"

    invoke-virtual {v0, v1, v2}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 9
    return-object p0
.end method

.method public final g()Lacgt;
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lacgt;->a:Lpae;

    const-string v1, "status"

    const-string v2, "error"

    invoke-virtual {v0, v1, v2}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 11
    return-object p0
.end method

.method public final h()V
    .locals 3

    .prologue
    .line 55
    const-string v0, "spacecast"

    .line 56
    invoke-static {v0}, Lugl;->a(Ljava/lang/String;)Lugq;

    move-result-object v0

    iget-object v1, p0, Lacgt;->a:Lpae;

    .line 57
    invoke-virtual {v1}, Lpae;->a()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v0, v1}, Lugq;->a(Landroid/net/Uri;)Lugq;

    move-result-object v0

    .line 59
    const/4 v1, 0x1

    iput-boolean v1, v0, Lugq;->e:Z

    .line 62
    iget-object v1, p0, Lacgt;->b:Lacgs;

    .line 63
    iget-object v1, v1, Lacgs;->a:Lugl;

    .line 64
    sget-object v2, Luiz;->a:Lavw;

    invoke-virtual {v1, p0, v0, v2}, Lugl;->a(Lucr;Lugq;Lavw;)V

    .line 65
    return-void
.end method
