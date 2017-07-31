.class public final Ldrx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field private a:Lgf;

.field private b:Lxya;

.field private c:Ldry;


# direct methods
.method public constructor <init>(Lgf;Lxya;Ldry;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgf;

    iput-object v0, p0, Ldrx;->a:Lgf;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    iput-object v0, p0, Ldrx;->b:Lxya;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldry;

    iput-object v0, p0, Ldrx;->c:Ldry;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Ldrx;->c:Ldry;

    iget-object v1, p0, Ldrx;->b:Lxya;

    invoke-interface {v0, v1}, Ldry;->a(Lxya;)Lfx;

    move-result-object v1

    .line 8
    iget-object v0, v1, Lfy;->j:Landroid/os/Bundle;

    .line 10
    if-nez v0, :cond_0

    .line 11
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 12
    :cond_0
    const-string v2, "navigation_endpoint"

    iget-object v3, p0, Ldrx;->b:Lxya;

    invoke-static {v3}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 13
    invoke-virtual {v1, v0}, Lfy;->f(Landroid/os/Bundle;)V

    .line 14
    iget-object v0, p0, Ldrx;->a:Lgf;

    invoke-virtual {v0}, Lgf;->c()Lgm;

    move-result-object v0

    invoke-virtual {v0}, Lgm;->a()Lhc;

    move-result-object v0

    .line 15
    const-string v2, "DialogFragmentFromNavigation"

    invoke-virtual {v0, v1, v2}, Lhc;->a(Lfy;Ljava/lang/String;)Lhc;

    .line 16
    invoke-virtual {v0}, Lhc;->c()I

    .line 17
    return-void
.end method
