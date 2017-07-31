.class final Lrgg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lxya;

.field private synthetic b:Lrgf;


# direct methods
.method constructor <init>(Lrgf;Lxya;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrgg;->b:Lrgf;

    iput-object p2, p0, Lrgg;->a:Lxya;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lrgg;->a:Lxya;

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lrgg;->b:Lrgf;

    .line 4
    iget-object v0, v0, Lrgf;->b:Lyny;

    .line 5
    iget-object v1, p0, Lrgg;->a:Lxya;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 11
    :cond_0
    :goto_0
    return-void

    .line 6
    :cond_1
    iget-object v0, p0, Lrgg;->b:Lrgf;

    .line 7
    iget-object v0, v0, Lrgf;->a:Labox;

    .line 8
    const-string v1, "listenerKey"

    invoke-virtual {v0, v1}, Labox;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 9
    instance-of v1, v0, Lrjm;

    if-eqz v1, :cond_0

    .line 10
    check-cast v0, Lrjm;

    invoke-interface {v0}, Lrjm;->M()V

    goto :goto_0
.end method
