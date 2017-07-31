.class public final Lgdp;
.super Lftv;
.source "SourceFile"


# instance fields
.field public b:Lgdq;


# direct methods
.method public constructor <init>(Lgf;Ldas;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "ProgressBarDialogFragment"

    invoke-direct {p0, p1, p2, v0}, Lftv;-><init>(Lgf;Ldas;Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final h()V
    .locals 6

    .prologue
    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    .line 3
    invoke-virtual {p0}, Lftv;->e()Lfx;

    move-result-object v0

    if-nez v0, :cond_0

    .line 4
    new-instance v0, Lekz;

    invoke-direct {v0}, Lekz;-><init>()V

    .line 5
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 6
    const-string v2, "progressbar_height"

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 7
    const-string v2, "progressbar_width"

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Bundle;->putDouble(Ljava/lang/String;D)V

    .line 8
    invoke-virtual {v0, v1}, Lfy;->f(Landroid/os/Bundle;)V

    .line 10
    const/4 v1, 0x1

    invoke-static {v1}, Ladga;->b(Z)V

    .line 11
    invoke-virtual {p0, v0}, Lftv;->a(Lfx;)V

    .line 12
    :cond_0
    return-void
.end method
