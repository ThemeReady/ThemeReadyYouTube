.class final Lpxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpxe;


# instance fields
.field private synthetic a:Lpxf;


# direct methods
.method constructor <init>(Lpxf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpxh;->a:Lpxf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Lpxh;->a:Lpxf;

    .line 3
    iget-boolean v0, v0, Lpxf;->f:Z

    .line 4
    if-eqz v0, :cond_2

    .line 5
    iget-object v0, p0, Lpxh;->a:Lpxf;

    .line 6
    iget-object v0, v0, Lpxf;->b:Lpxt;

    .line 8
    invoke-virtual {v0}, Lpxt;->a()Lpvn;

    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    invoke-virtual {v0}, Lpxt;->b()V

    .line 24
    :goto_0
    return-void

    .line 12
    :cond_0
    invoke-virtual {v0, v1}, Lpxt;->a(Lpvn;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 13
    const-string v0, "Teaser clicked for a card that is not in the current InfoCardCollection."

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    goto :goto_0

    .line 15
    :cond_1
    invoke-virtual {v1}, Lpvn;->a()Laaqo;

    move-result-object v2

    .line 16
    iget-object v3, v0, Lpxt;->b:Lsdh;

    iget-object v4, v2, Laaqo;->c:[Lzhe;

    invoke-virtual {v3, v4}, Lsdh;->a([Lzhe;)V

    .line 17
    iget-object v2, v2, Laaqo;->R:[B

    invoke-virtual {v0, v2}, Lpxt;->a([B)V

    .line 18
    iget-object v2, v0, Lpxt;->c:Lpvp;

    invoke-virtual {v2}, Lpvp;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v1}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    move-result v1

    .line 19
    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lpxt;->a(IZ)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lpxh;->a:Lpxf;

    .line 22
    iget-object v0, v0, Lpxf;->b:Lpxt;

    .line 23
    invoke-virtual {v0}, Lpxt;->b()V

    goto :goto_0
.end method

.method public final b()V
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lpxh;->a:Lpxf;

    .line 26
    iget-object v0, v0, Lpxf;->b:Lpxt;

    .line 28
    invoke-virtual {v0}, Lpxt;->a()Lpvn;

    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lpxt;->a(Lpvn;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 32
    :cond_0
    :goto_0
    return-void

    .line 31
    :cond_1
    iget-object v0, v0, Lpxt;->b:Lsdh;

    invoke-virtual {v1}, Lpvn;->a()Laaqo;

    move-result-object v1

    iget-object v1, v1, Laaqo;->e:[Lzhe;

    invoke-virtual {v0, v1}, Lsdh;->a([Lzhe;)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 33
    iget-object v0, p0, Lpxh;->a:Lpxf;

    .line 34
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpxf;->g:Z

    .line 35
    iget-object v0, p0, Lpxh;->a:Lpxf;

    .line 36
    iget-object v0, v0, Lpxf;->b:Lpxt;

    .line 37
    invoke-virtual {v0}, Lpxt;->c()V

    .line 38
    iget-object v0, p0, Lpxh;->a:Lpxf;

    .line 39
    iget-object v0, v0, Lpxf;->b:Lpxt;

    .line 40
    invoke-virtual {v0}, Lpxt;->g()V

    .line 41
    return-void
.end method

.method public final d()V
    .locals 2

    .prologue
    .line 42
    iget-object v0, p0, Lpxh;->a:Lpxf;

    .line 43
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lpxf;->a(Z)V

    .line 44
    return-void
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lpxh;->a:Lpxf;

    .line 46
    const/4 v1, 0x0

    iput-boolean v1, v0, Lpxf;->f:Z

    .line 47
    iget-object v0, p0, Lpxh;->a:Lpxf;

    .line 48
    invoke-virtual {v0}, Lpxf;->b()V

    .line 49
    return-void
.end method
