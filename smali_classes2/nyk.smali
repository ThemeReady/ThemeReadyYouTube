.class final Lnyk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lylp;

.field private synthetic b:Lnyj;


# direct methods
.method constructor <init>(Lnyj;Lylp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnyk;->b:Lnyj;

    iput-object p2, p0, Lnyk;->a:Lylp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lnyk;->b:Lnyj;

    .line 3
    iget-object v0, v0, Lnyj;->b:Lzeq;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lnyk;->b:Lnyj;

    .line 5
    iget-object v0, v0, Lnyj;->b:Lzeq;

    .line 6
    iget-object v0, v0, Lzeq;->h:Lxpq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnyk;->b:Lnyj;

    .line 7
    iget-object v0, v0, Lnyj;->b:Lzeq;

    .line 8
    iget-object v0, v0, Lzeq;->h:Lxpq;

    const-class v1, Lxpk;

    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lnyk;->b:Lnyj;

    .line 10
    iget-object v0, v0, Lnyj;->a:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 12
    iget-object v1, p0, Lnyk;->a:Lylp;

    iget-object v0, p0, Lnyk;->b:Lnyj;

    .line 13
    iget-object v0, v0, Lnyj;->b:Lzeq;

    .line 14
    iget-object v0, v0, Lzeq;->h:Lxpq;

    const-class v2, Lxpk;

    invoke-virtual {v0, v2}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    iget-object v0, v0, Lxpk;->e:Lxvx;

    const/4 v2, 0x0

    .line 15
    invoke-interface {v1, v0, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 16
    :cond_0
    return-void
.end method
