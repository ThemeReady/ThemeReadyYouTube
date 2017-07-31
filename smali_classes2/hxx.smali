.class final Lhxx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxbr;
.implements Lxbs;


# instance fields
.field private a:Lzib;

.field private synthetic b:Lhxw;


# direct methods
.method public constructor <init>(Lhxw;Lzib;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhxx;->b:Lhxw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lhxx;->a:Lzib;

    .line 3
    return-void
.end method

.method private final e()Z
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lhxx;->a:Lzib;

    iget-object v0, v0, Lzib;->a:Lxya;

    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 14
    :goto_0
    return v0

    .line 6
    :cond_0
    iget-object v0, p0, Lhxx;->a:Lzib;

    iget-boolean v0, v0, Lzib;->b:Z

    if-eqz v0, :cond_1

    .line 7
    iget-object v0, p0, Lhxx;->b:Lhxw;

    .line 8
    iget-object v0, v0, Lhxw;->b:Leyt;

    .line 9
    invoke-interface {v0}, Leyt;->d()Z

    move-result v0

    goto :goto_0

    .line 10
    :cond_1
    iget-object v0, p0, Lhxx;->a:Lzib;

    iget-boolean v0, v0, Lzib;->c:Z

    if-eqz v0, :cond_2

    .line 11
    iget-object v0, p0, Lhxx;->b:Lhxw;

    .line 12
    iget-object v0, v0, Lhxw;->b:Leyt;

    .line 13
    invoke-interface {v0}, Leyt;->f()Z

    move-result v0

    goto :goto_0

    .line 14
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final f()V
    .locals 3

    .prologue
    .line 15
    iget-object v0, p0, Lhxx;->a:Lzib;

    iget-boolean v0, v0, Lzib;->b:Z

    if-eqz v0, :cond_1

    .line 16
    iget-object v0, p0, Lhxx;->b:Lhxw;

    .line 17
    iget-object v0, v0, Lhxw;->b:Leyt;

    .line 18
    invoke-interface {v0}, Leyt;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lhxx;->b:Lhxw;

    .line 20
    iget-object v0, v0, Lhxw;->b:Leyt;

    .line 21
    invoke-interface {v0}, Leyt;->e()V

    .line 35
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lhxx;->a:Lzib;

    iget-boolean v0, v0, Lzib;->c:Z

    if-eqz v0, :cond_2

    .line 24
    iget-object v0, p0, Lhxx;->b:Lhxw;

    .line 25
    iget-object v0, v0, Lhxw;->b:Leyt;

    .line 26
    invoke-interface {v0}, Leyt;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 27
    iget-object v0, p0, Lhxx;->b:Lhxw;

    .line 28
    iget-object v0, v0, Lhxw;->b:Leyt;

    .line 29
    invoke-interface {v0}, Leyt;->g()V

    goto :goto_0

    .line 31
    :cond_2
    iget-object v0, p0, Lhxx;->a:Lzib;

    iget-object v0, v0, Lzib;->a:Lxya;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Lhxx;->b:Lhxw;

    .line 33
    iget-object v0, v0, Lhxw;->a:Lyny;

    .line 34
    iget-object v1, p0, Lhxx;->a:Lzib;

    iget-object v1, v1, Lzib;->a:Lxya;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 36
    invoke-direct {p0}, Lhxx;->e()Z

    move-result v0

    return v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 37
    invoke-direct {p0}, Lhxx;->f()V

    .line 38
    return-void
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 39
    invoke-direct {p0}, Lhxx;->e()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 40
    invoke-direct {p0}, Lhxx;->f()V

    .line 41
    return-void
.end method
