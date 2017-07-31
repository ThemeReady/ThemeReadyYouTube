.class public final Leur;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leul;


# instance fields
.field private a:Ldhb;


# direct methods
.method public constructor <init>(Leuh;Ldhb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Leur;->a:Ldhb;

    .line 3
    invoke-virtual {p1, p0}, Leuh;->a(Leui;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    .prologue
    .line 5
    if-eqz p1, :cond_1

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v0, p0, Leur;->a:Ldhb;

    invoke-interface {v0}, Ldhb;->b()Ldhl;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    invoke-static {v0}, Legk;->d(Ldhl;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Leur;->a:Ldhb;

    invoke-interface {v0}, Ldhb;->k()V

    .line 12
    iget-object v0, p0, Leur;->a:Ldhb;

    invoke-interface {v0}, Ldhb;->c()Ldhp;

    move-result-object v0

    instance-of v0, v0, Legk;

    if-eqz v0, :cond_0

    .line 13
    iget-object v0, p0, Leur;->a:Ldhb;

    .line 14
    invoke-interface {v0}, Ldhb;->c()Ldhp;

    move-result-object v0

    check-cast v0, Legk;

    .line 15
    invoke-virtual {v0}, Lfy;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 17
    iget-boolean v1, v0, Legk;->bS:Z

    if-nez v1, :cond_2

    iget-boolean v1, v0, Legk;->bT:Z

    if-nez v1, :cond_2

    iget-object v1, v0, Legk;->bV:Lawn;

    if-eqz v1, :cond_3

    :cond_2
    const/4 v1, 0x1

    .line 18
    :goto_1
    if-eqz v1, :cond_0

    .line 19
    invoke-virtual {v0}, Lfy;->r()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 20
    invoke-virtual {v0}, Lfy;->r()Landroid/view/View;

    move-result-object v1

    new-instance v2, Leus;

    invoke-direct {v2, v0}, Leus;-><init>(Legk;)V

    const-wide/16 v4, 0x32

    invoke-virtual {v1, v2, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 17
    :cond_3
    const/4 v1, 0x0

    goto :goto_1
.end method
