.class public final synthetic Lhta;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lhsy;


# direct methods
.method public constructor <init>(Lhsy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhta;->a:Lhsy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lhta;->a:Lhsy;

    .line 2
    iget-object v1, v0, Lhsy;->e:Lhtb;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lhsy;->e:Lhtb;

    invoke-interface {v1}, Lhtb;->L()V

    .line 4
    :cond_0
    invoke-virtual {v0}, Lhsy;->b()Lxrm;

    move-result-object v1

    .line 5
    if-eqz v1, :cond_1

    iget-object v2, v1, Lxrm;->e:Lxya;

    if-eqz v2, :cond_1

    .line 6
    iget-object v2, v0, Lhsy;->f:Lyrl;

    const/4 v3, 0x0

    .line 7
    invoke-static {v2, v3}, Lses;->a(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object v2

    .line 8
    iget-object v0, v0, Lhsy;->b:Lyny;

    iget-object v1, v1, Lxrm;->e:Lxya;

    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 9
    :cond_1
    return-void
.end method
