.class public final Lsut;
.super Lwox;
.source "SourceFile"


# instance fields
.field private a:Lsuo;

.field private b:Laebv;

.field private c:Lwfg;


# direct methods
.method public constructor <init>(Lxaw;Lsuo;Laebv;Lwfg;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lwox;-><init>(Lxaw;)V

    .line 2
    iput-object p2, p0, Lsut;->a:Lsuo;

    .line 3
    iput-object p3, p0, Lsut;->b:Laebv;

    .line 4
    iput-object p4, p0, Lsut;->c:Lwfg;

    .line 5
    return-void
.end method

.method private final e()Z
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lsut;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswq;

    invoke-interface {v0}, Lswq;->b()Lswo;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()Lxaw;
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lsut;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsut;->a:Lsuo;

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lwox;->a()Lxaw;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lsut;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 8
    invoke-direct {p0}, Lsut;->e()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    .line 10
    iget-object v0, p0, Lsut;->c:Lwfg;

    invoke-direct {p0}, Lsut;->e()Z

    move-result v1

    .line 11
    iget-boolean v2, v0, Lwfg;->i:Z

    if-eq v1, v2, :cond_0

    .line 12
    iput-boolean v1, v0, Lwfg;->i:Z

    .line 13
    invoke-virtual {v0}, Lwfg;->h()V

    .line 14
    :cond_0
    return-void
.end method
