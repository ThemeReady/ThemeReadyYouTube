.class public final synthetic Lhsz;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lhsy;


# direct methods
.method public constructor <init>(Lhsy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsz;->a:Lhsy;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lhsz;->a:Lhsy;

    .line 2
    invoke-virtual {v0}, Lhsy;->a()Lxrm;

    move-result-object v1

    .line 3
    if-eqz v1, :cond_0

    iget-object v2, v1, Lxrm;->g:Lxya;

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v0, Lhsy;->f:Lyrl;

    .line 5
    invoke-static {v2}, Lses;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v2

    .line 6
    iget-object v0, v0, Lhsy;->b:Lyny;

    iget-object v1, v1, Lxrm;->g:Lxya;

    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 7
    :cond_0
    return-void
.end method
