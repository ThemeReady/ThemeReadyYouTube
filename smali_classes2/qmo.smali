.class public final Lqmo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lysc;

.field private b:Lqmf;


# direct methods
.method public constructor <init>(Lysc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysc;

    iput-object v0, p0, Lqmo;->a:Lysc;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lqmf;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lqmo;->b:Lqmf;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqmo;->a:Lysc;

    iget-object v0, v0, Lysc;->a:Lxta;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqmo;->a:Lysc;

    iget-object v0, v0, Lysc;->a:Lxta;

    const-class v1, Lxsy;

    .line 5
    invoke-virtual {v0, v1}, Lxta;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 6
    new-instance v1, Lqmf;

    iget-object v0, p0, Lqmo;->a:Lysc;

    iget-object v0, v0, Lysc;->a:Lxta;

    const-class v2, Lxsy;

    .line 7
    invoke-virtual {v0, v2}, Lxta;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxsy;

    invoke-direct {v1, v0}, Lqmf;-><init>(Lxsy;)V

    iput-object v1, p0, Lqmo;->b:Lqmf;

    .line 8
    :cond_0
    iget-object v0, p0, Lqmo;->b:Lqmf;

    return-object v0
.end method

.method public final b()Lybo;
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Lqmo;->a:Lysc;

    iget-object v0, v0, Lysc;->a:Lxta;

    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 12
    :goto_0
    return-object v0

    .line 11
    :cond_0
    iget-object v0, p0, Lqmo;->a:Lysc;

    iget-object v0, v0, Lysc;->a:Lxta;

    const-class v1, Lybo;

    invoke-virtual {v0, v1}, Lxta;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybo;

    goto :goto_0
.end method
