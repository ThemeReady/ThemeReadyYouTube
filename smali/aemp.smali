.class public Laemp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Laemq;


# direct methods
.method public constructor <init>(Laemq;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laemp;->a:Laemq;

    .line 3
    return-void
.end method

.method private static a(Laemq;)Laemp;
    .locals 2

    .prologue
    .line 4
    new-instance v1, Laemp;

    .line 5
    sget-object v0, Laere;->a:Laenx;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    invoke-interface {v0, p0}, Laenx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laemq;

    .line 9
    :goto_0
    invoke-direct {v1, v0}, Laemp;-><init>(Laemq;)V

    return-object v1

    :cond_0
    move-object v0, p0

    .line 8
    goto :goto_0
.end method

.method public static a(Ljava/lang/Iterable;)Laemp;
    .locals 1

    .prologue
    .line 11
    new-instance v0, Laeoe;

    invoke-direct {v0, p0}, Laeoe;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Laemp;->a(Laemq;)Laemp;

    move-result-object v0

    return-object v0
.end method

.method public static a(Laemy;Laemp;)Laemz;
    .locals 5

    .prologue
    .line 26
    iget-object v0, p1, Laemp;->a:Laemq;

    if-nez v0, :cond_0

    .line 27
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "onSubscribe function can not be null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :cond_0
    instance-of v0, p0, Laerb;

    if-nez v0, :cond_4

    .line 29
    new-instance v1, Laerb;

    invoke-direct {v1, p0}, Laerb;-><init>(Laemy;)V

    .line 30
    :goto_0
    :try_start_0
    iget-object v0, p1, Laemp;->a:Laemq;

    .line 31
    sget-object v2, Laere;->b:Laeny;

    .line 32
    if-eqz v2, :cond_1

    .line 33
    invoke-interface {v2, p1, v0}, Laeny;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laemq;

    .line 35
    :cond_1
    invoke-interface {v0, v1}, Laemq;->a(Ljava/lang/Object;)V

    .line 37
    sget-object v0, Laere;->c:Laenx;

    .line 38
    if-eqz v0, :cond_2

    .line 39
    invoke-interface {v0, v1}, Laenx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laemz;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 57
    :goto_1
    return-object v0

    :cond_2
    move-object v0, v1

    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception v0

    .line 43
    invoke-static {v0}, Laenl;->b(Ljava/lang/Throwable;)V

    .line 45
    iget-object v2, v1, Laemy;->a:Laeqj;

    .line 46
    iget-boolean v2, v2, Laeqj;->a:Z

    .line 47
    if-eqz v2, :cond_3

    .line 48
    invoke-static {v0}, Laere;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Laere;->a(Ljava/lang/Throwable;)V

    .line 56
    :goto_2
    sget-object v0, Laesp;->a:Laesq;

    goto :goto_1

    .line 49
    :cond_3
    :try_start_1
    invoke-static {v0}, Laere;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v2

    invoke-virtual {v1, v2}, Laemy;->a(Ljava/lang/Throwable;)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    .line 51
    :catch_1
    move-exception v1

    .line 52
    invoke-static {v1}, Laenl;->b(Ljava/lang/Throwable;)V

    .line 53
    new-instance v2, Laeno;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Error occurred attempting to subscribe ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, "] and then again while trying to pass to onError."

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0, v1}, Laeno;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    invoke-static {v2}, Laere;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 55
    throw v2

    :cond_4
    move-object v1, p0

    goto :goto_0
.end method


# virtual methods
.method public final a(Laemr;)Laemp;
    .locals 2

    .prologue
    .line 10
    new-instance v0, Laeog;

    iget-object v1, p0, Laemp;->a:Laemq;

    invoke-direct {v0, v1, p1}, Laeog;-><init>(Laemq;Laemr;)V

    invoke-static {v0}, Laemp;->a(Laemq;)Laemp;

    move-result-object v0

    return-object v0
.end method

.method public final a(Laemu;)Laemp;
    .locals 3

    .prologue
    .line 12
    sget v0, Laeqf;->a:I

    .line 14
    instance-of v1, p0, Laeqi;

    if-eqz v1, :cond_0

    .line 15
    invoke-static {}, Laeqi;->a()Laemp;

    move-result-object v0

    .line 17
    :goto_0
    return-object v0

    .line 16
    :cond_0
    new-instance v1, Laeom;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, v0}, Laeom;-><init>(Laemu;ZI)V

    invoke-virtual {p0, v1}, Laemp;->a(Laemr;)Laemp;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Laenu;)Laemz;
    .locals 3

    .prologue
    .line 18
    if-nez p1, :cond_0

    .line 19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "onNext can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 20
    :cond_0
    sget-object v0, Laepw;->a:Laenu;

    .line 21
    sget-object v1, Laenv;->a:Laenw;

    .line 23
    new-instance v2, Laepv;

    invoke-direct {v2, p1, v0, v1}, Laepv;-><init>(Laenu;Laenu;Laent;)V

    .line 24
    invoke-static {v2, p0}, Laemp;->a(Laemy;Laemp;)Laemz;

    move-result-object v0

    .line 25
    return-object v0
.end method
