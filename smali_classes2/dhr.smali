.class final Ldhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private a:Ldho;

.field private b:Lzab;

.field private c:Z

.field private synthetic d:Ldhp;


# direct methods
.method private constructor <init>(Ldhp;Ldho;Lzab;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldhr;->d:Ldhp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldhr;->a:Ldho;

    .line 3
    iput-object p3, p0, Ldhr;->b:Lzab;

    .line 4
    iput-boolean p4, p0, Ldhr;->c:Z

    .line 5
    return-void
.end method

.method synthetic constructor <init>(Ldhp;Ldho;Lzab;ZB)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Ldhr;-><init>(Ldhp;Ldho;Lzab;Z)V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 1

    .prologue
    .line 42
    const-string v0, "Error rating"

    invoke-static {v0, p1}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    iget-object v0, p0, Ldhr;->d:Ldhp;

    .line 44
    iget-object v0, v0, Ldhp;->a:Loum;

    .line 45
    invoke-interface {v0, p1}, Loum;->c(Ljava/lang/Throwable;)V

    .line 46
    return-void
.end method

.method public final onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 7
    instance-of v0, p1, Lzag;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lzag;

    iget-object v0, p1, Lzag;->a:[Lxvx;

    .line 13
    :goto_0
    iget-object v2, p0, Ldhr;->b:Lzab;

    .line 14
    invoke-static {v2}, Ldhp;->b(Lzab;)Z

    move-result v2

    .line 16
    if-eqz v0, :cond_2

    array-length v3, v0

    if-lez v3, :cond_2

    .line 17
    iget-object v3, p0, Ldhr;->d:Ldhp;

    .line 18
    iget-object v3, v3, Ldhp;->h:Lqcx;

    .line 19
    invoke-interface {v3, v0, v1, v1}, Lqcx;->a([Lxvx;Lxvx;Ljava/lang/Object;)V

    .line 30
    :goto_1
    if-eqz v2, :cond_4

    .line 31
    iget-object v0, p0, Ldhr;->d:Ldhp;

    .line 32
    iget-object v0, v0, Ldhp;->b:Lojh;

    .line 33
    new-instance v1, Ldhw;

    iget-object v2, p0, Ldhr;->b:Lzab;

    iget-object v2, v2, Lzab;->a:Lzah;

    iget-object v2, v2, Lzah;->b:Ljava/lang/String;

    iget-object v3, p0, Ldhr;->a:Ldho;

    invoke-direct {v1, v2, v3}, Ldhw;-><init>(Ljava/lang/String;Ldho;)V

    invoke-virtual {v0, v1}, Lojh;->c(Ljava/lang/Object;)V

    .line 41
    :goto_2
    return-void

    .line 9
    :cond_0
    instance-of v0, p1, Laafk;

    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Laafk;

    iget-object v0, p1, Laafk;->a:[Lxvx;

    goto :goto_0

    .line 11
    :cond_1
    instance-of v0, p1, Lyhs;

    if-eqz v0, :cond_5

    .line 12
    check-cast p1, Lyhs;

    iget-object v0, p1, Lyhs;->a:[Lxvx;

    goto :goto_0

    .line 20
    :cond_2
    if-eqz v2, :cond_3

    .line 21
    iget-object v0, p0, Ldhr;->a:Ldho;

    .line 22
    iget v0, v0, Ldho;->d:I

    .line 27
    :goto_3
    iget-object v1, p0, Ldhr;->d:Ldhp;

    .line 28
    iget-object v1, v1, Ldhp;->c:Landroid/app/Activity;

    .line 29
    const/4 v3, 0x1

    invoke-static {v1, v0, v3}, Lowf;->a(Landroid/content/Context;II)V

    goto :goto_1

    .line 24
    :cond_3
    iget-object v0, p0, Ldhr;->a:Ldho;

    .line 25
    iget v0, v0, Ldho;->e:I

    goto :goto_3

    .line 34
    :cond_4
    iget-object v0, p0, Ldhr;->d:Ldhp;

    .line 35
    iget-object v0, v0, Ldhp;->b:Lojh;

    .line 36
    new-instance v1, Ldhx;

    iget-object v2, p0, Ldhr;->b:Lzab;

    iget-object v2, v2, Lzab;->a:Lzah;

    iget-object v2, v2, Lzah;->a:Ljava/lang/String;

    iget-object v3, p0, Ldhr;->a:Ldho;

    iget-boolean v4, p0, Ldhr;->c:Z

    invoke-direct {v1, v2, v3, v4}, Ldhx;-><init>(Ljava/lang/String;Ldho;Z)V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Ldhr;->d:Ldhp;

    iget-object v1, p0, Ldhr;->a:Ldho;

    .line 38
    iget v1, v1, Ldho;->f:I

    .line 39
    iget-object v2, p0, Ldhr;->b:Lzab;

    .line 40
    invoke-virtual {v0, v1, v2}, Ldhp;->a(ILzab;)V

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method
