.class public final Lsun;
.super Lwqd;
.source "SourceFile"


# instance fields
.field private a:Lsui;

.field private b:Lafec;

.field private c:Lwgl;


# direct methods
.method public constructor <init>(Lxcs;Lsui;Lafec;Lwgl;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lwqd;-><init>(Lxcs;)V

    .line 2
    iput-object p2, p0, Lsun;->a:Lsui;

    .line 3
    iput-object p3, p0, Lsun;->b:Lafec;

    .line 4
    iput-object p4, p0, Lsun;->c:Lwgl;

    .line 5
    return-void
.end method

.method private final e()Z
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lsun;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswl;

    invoke-interface {v0}, Lswl;->b()Lswj;

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
.method public final a()Lxcs;
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Lsun;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsun;->a:Lsui;

    :goto_0
    return-object v0

    :cond_0
    invoke-super {p0}, Lwqd;->a()Lxcs;

    move-result-object v0

    goto :goto_0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Lsun;->e()Z

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
    invoke-direct {p0}, Lsun;->e()Z

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
    iget-object v0, p0, Lsun;->c:Lwgl;

    invoke-direct {p0}, Lsun;->e()Z

    move-result v1

    .line 11
    iget-boolean v2, v0, Lwgl;->i:Z

    if-eq v1, v2, :cond_0

    .line 12
    iput-boolean v1, v0, Lwgl;->i:Z

    .line 13
    invoke-virtual {v0}, Lwgl;->h()V

    .line 14
    :cond_0
    return-void
.end method
