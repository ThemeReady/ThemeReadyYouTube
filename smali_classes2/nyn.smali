.class final synthetic Lnyn;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lnym;

.field private b:Lylp;


# direct methods
.method constructor <init>(Lnym;Lylp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnyn;->a:Lnym;

    iput-object p2, p0, Lnyn;->b:Lylp;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lnyn;->a:Lnym;

    iget-object v2, p0, Lnyn;->b:Lylp;

    .line 2
    iget-object v0, v1, Lnym;->b:Lzhx;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lnym;->b:Lzhx;

    iget-object v0, v0, Lzhx;->g:Lxpq;

    if-nez v0, :cond_1

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v0, v1, Lnym;->b:Lzhx;

    iget-object v0, v0, Lzhx;->g:Lxpq;

    const-class v3, Lxpk;

    .line 5
    invoke-virtual {v0, v3}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, v1, Lnym;->a:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 8
    iget-object v1, v0, Lxpk;->e:Lxvx;

    .line 9
    invoke-static {v0}, Lsfh;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 10
    invoke-interface {v2, v1, v0}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    goto :goto_0
.end method
