.class final Lpze;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpzb;


# instance fields
.field private synthetic a:Lpzc;


# direct methods
.method constructor <init>(Lpzc;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpze;->a:Lpzc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lpze;->a:Lpzc;

    .line 3
    iget-boolean v0, v0, Lpzc;->f:Z

    .line 4
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lpze;->a:Lpzc;

    .line 6
    iget-object v0, v0, Lpzc;->b:Lpzq;

    .line 8
    invoke-virtual {v0}, Lpzq;->a()Lpxk;

    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lpzq;->b()V

    .line 24
    :goto_0
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Lpzq;->a(Lpxk;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    const-string v0, "Teaser clicked for a card that is not in the current InfoCardCollection."

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v1}, Lpxk;->a()Laamk;

    move-result-object v2

    .line 16
    iget-object v3, v0, Lpzq;->b:Lsdy;

    iget-object v4, v2, Laamk;->c:[Lzeg;

    invoke-virtual {v3, v4}, Lsdy;->a([Lzeg;)V

    .line 17
    iget-object v2, v2, Laamk;->R:[B

    invoke-virtual {v0, v2}, Lpzq;->a([B)V

    .line 18
    iget-object v2, v0, Lpzq;->c:Lpxm;

    invoke-virtual {v2}, Lpxm;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 19
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lpzq;->a(IZ)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lpze;->a:Lpzc;

    .line 22
    iget-object v0, v0, Lpzc;->b:Lpzq;

    .line 23
    invoke-virtual {v0}, Lpzq;->b()V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lpze;->a:Lpzc;

    .line 26
    iget-object v0, v0, Lpzc;->b:Lpzq;

    .line 28
    invoke-virtual {v0}, Lpzq;->a()Lpxk;

    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lpzq;->a(Lpxk;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    iget-object v0, v0, Lpzq;->b:Lsdy;

    invoke-virtual {v1}, Lpxk;->a()Laamk;

    move-result-object v1

    iget-object v1, v1, Laamk;->e:[Lzeg;

    invoke-virtual {v0, v1}, Lsdy;->a([Lzeg;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lpze;->a:Lpzc;

    .line 34
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpzc;->g:Z

    .line 35
    iget-object v0, p0, Lpze;->a:Lpzc;

    .line 36
    iget-object v0, v0, Lpzc;->b:Lpzq;

    .line 37
    invoke-virtual {v0}, Lpzq;->c()V

    .line 38
    iget-object v0, p0, Lpze;->a:Lpzc;

    .line 39
    iget-object v0, v0, Lpzc;->b:Lpzq;

    .line 40
    invoke-virtual {v0}, Lpzq;->f()V

    .line 41
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lpze;->a:Lpzc;

    .line 43
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpzc;->a(Z)V

    .line 44
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lpze;->a:Lpzc;

    .line 46
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpzc;->f:Z

    .line 47
    iget-object v0, p0, Lpze;->a:Lpzc;

    .line 48
    invoke-virtual {v0}, Lpzc;->b()V

    .line 49
    return-void
.end method
