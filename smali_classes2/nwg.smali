.class final synthetic Lnwg;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lnwf;

.field private b:Lyny;


# direct methods
.method constructor <init>(Lnwf;Lyny;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnwg;->a:Lnwf;

    iput-object p2, p0, Lnwg;->b:Lyny;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v1, p0, Lnwg;->a:Lnwf;

    iget-object v2, p0, Lnwg;->b:Lyny;

    .line 2
    iget-object v0, v1, Lnwf;->b:Lzkw;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lnwf;->b:Lzkw;

    iget-object v0, v0, Lzkw;->g:Lxrs;

    if-nez v0, :cond_1

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 4
    :cond_1
    iget-object v0, v1, Lnwf;->b:Lzkw;

    iget-object v0, v0, Lzkw;->g:Lxrs;

    const-class v3, Lxrm;

    .line 5
    invoke-virtual {v0, v3}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v1, v1, Lnwf;->a:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 8
    iget-object v1, v0, Lxrm;->e:Lxya;

    .line 9
    invoke-static {v0}, Lses;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    .line 10
    invoke-interface {v2, v1, v0}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    goto :goto_0
.end method
