.class public final Lqmf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxsy;

.field public b:Lqme;

.field private c:Lqmg;


# direct methods
.method public constructor <init>(Lxsy;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsy;

    iput-object v0, p0, Lqmf;->a:Lxsy;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lqmg;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lqmf;->c:Lqmg;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqmf;->a:Lxsy;

    iget-object v0, v0, Lxsy;->b:Lxsw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqmf;->a:Lxsy;

    iget-object v0, v0, Lxsy;->b:Lxsw;

    const-class v1, Lyfs;

    .line 5
    invoke-virtual {v0, v1}, Lxsw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lqmg;

    iget-object v0, p0, Lqmf;->a:Lxsy;

    iget-object v0, v0, Lxsy;->b:Lxsw;

    const-class v2, Lyfs;

    .line 7
    invoke-virtual {v0, v2}, Lxsw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyfs;

    invoke-direct {v1, v0}, Lqmg;-><init>(Lyfs;)V

    iput-object v1, p0, Lqmf;->c:Lqmg;

    .line 8
    :cond_0
    iget-object v0, p0, Lqmf;->c:Lqmg;

    return-object v0
.end method

.method public final b()Labhs;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lqmf;->a:Lxsy;

    iget-object v0, v0, Lxsy;->b:Lxsw;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lqmf;->a:Lxsy;

    iget-object v0, v0, Lxsy;->b:Lxsw;

    const-class v1, Labhs;

    invoke-virtual {v0, v1}, Lxsw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labhs;

    .line 11
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
