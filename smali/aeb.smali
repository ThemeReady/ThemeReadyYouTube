.class public Laeb;
.super Lfx;
.source "SourceFile"


# instance fields
.field public V:Lahg;

.field private W:Ladw;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lfx;-><init>()V

    .line 2
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lfx;->k_(Z)V

    .line 3
    return-void
.end method


# virtual methods
.method public final L()V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Laeb;->V:Lahg;

    if-nez v0, :cond_1

    .line 6
    iget-object v0, p0, Lfy;->j:Landroid/os/Bundle;

    .line 8
    if-eqz v0, :cond_0

    .line 9
    const-string v1, "selector"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    invoke-static {v0}, Lahg;->a(Landroid/os/Bundle;)Lahg;

    move-result-object v0

    iput-object v0, p0, Laeb;->V:Lahg;

    .line 10
    :cond_0
    iget-object v0, p0, Laeb;->V:Lahg;

    if-nez v0, :cond_1

    .line 11
    sget-object v0, Lahg;->c:Lahg;

    iput-object v0, p0, Laeb;->V:Lahg;

    .line 12
    :cond_1
    return-void
.end method

.method public final a(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .prologue
    .line 14
    invoke-virtual {p0}, Lfy;->g()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Laeb;->b(Landroid/content/Context;)Ladw;

    move-result-object v0

    iput-object v0, p0, Laeb;->W:Ladw;

    .line 15
    iget-object v0, p0, Laeb;->W:Ladw;

    .line 16
    invoke-virtual {p0}, Laeb;->L()V

    .line 17
    iget-object v1, p0, Laeb;->V:Lahg;

    .line 18
    invoke-virtual {v0, v1}, Ladw;->a(Lahg;)V

    .line 19
    iget-object v0, p0, Laeb;->W:Ladw;

    return-object v0
.end method

.method public b(Landroid/content/Context;)Ladw;
    .locals 1

    .prologue
    .line 13
    new-instance v0, Ladw;

    invoke-direct {v0, p1}, Ladw;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 20
    invoke-super {p0, p1}, Lfx;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 21
    iget-object v0, p0, Laeb;->W:Ladw;

    if-eqz v0, :cond_0

    .line 22
    iget-object v0, p0, Laeb;->W:Ladw;

    invoke-virtual {v0}, Ladw;->b()V

    .line 23
    :cond_0
    return-void
.end method
