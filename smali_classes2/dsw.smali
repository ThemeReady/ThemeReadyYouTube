.class public final Ldsw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfd;


# instance fields
.field private a:Lfq;

.field private b:Lxvx;

.field private c:Ldsx;


# direct methods
.method public constructor <init>(Lfq;Lxvx;Ldsx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfq;

    iput-object v0, p0, Ldsw;->a:Lfq;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxvx;

    iput-object v0, p0, Ldsw;->b:Lxvx;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsx;

    iput-object v0, p0, Ldsw;->c:Ldsx;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Ldsw;->c:Ldsx;

    iget-object v1, p0, Ldsw;->b:Lxvx;

    invoke-interface {v0, v1}, Ldsx;->a(Lxvx;)Lfi;

    move-result-object v1

    .line 8
    iget-object v0, v1, Lfj;->j:Landroid/os/Bundle;

    .line 10
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    :cond_0
    const-string v2, "navigation_endpoint"

    iget-object v3, p0, Ldsw;->b:Lxvx;

    invoke-static {v3}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 13
    invoke-virtual {v1, v0}, Lfj;->f(Landroid/os/Bundle;)V

    .line 14
    iget-object v0, p0, Ldsw;->a:Lfq;

    invoke-virtual {v0}, Lfq;->c()Lfx;

    move-result-object v0

    invoke-virtual {v0}, Lfx;->a()Lgn;

    move-result-object v0

    .line 15
    const-string v2, "DialogFragmentFromNavigation"

    invoke-virtual {v0, v1, v2}, Lgn;->a(Lfj;Ljava/lang/String;)Lgn;

    .line 16
    invoke-virtual {v0}, Lgn;->c()I

    .line 17
    return-void
.end method
