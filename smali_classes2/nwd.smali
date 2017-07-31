.class final Lnwd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lyny;

.field private synthetic b:Lnwc;


# direct methods
.method constructor <init>(Lnwc;Lyny;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnwd;->b:Lnwc;

    iput-object p2, p0, Lnwd;->a:Lyny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lnwd;->b:Lnwc;

    .line 3
    iget-object v0, v0, Lnwc;->b:Lzho;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lnwd;->b:Lnwc;

    .line 5
    iget-object v0, v0, Lnwc;->b:Lzho;

    .line 6
    iget-object v0, v0, Lzho;->h:Lxrs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnwd;->b:Lnwc;

    .line 7
    iget-object v0, v0, Lnwc;->b:Lzho;

    .line 8
    iget-object v0, v0, Lzho;->h:Lxrs;

    const-class v1, Lxrm;

    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lnwd;->b:Lnwc;

    .line 10
    iget-object v0, v0, Lnwc;->a:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->b()V

    .line 12
    iget-object v1, p0, Lnwd;->a:Lyny;

    iget-object v0, p0, Lnwd;->b:Lnwc;

    .line 13
    iget-object v0, v0, Lnwc;->b:Lzho;

    .line 14
    iget-object v0, v0, Lzho;->h:Lxrs;

    const-class v2, Lxrm;

    invoke-virtual {v0, v2}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    iget-object v0, v0, Lxrm;->e:Lxya;

    const/4 v2, 0x0

    .line 15
    invoke-interface {v1, v0, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 16
    :cond_0
    return-void
.end method
