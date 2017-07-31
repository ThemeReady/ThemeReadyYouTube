.class final Lhos;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lhoq;


# direct methods
.method constructor <init>(Lhoq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhos;->a:Lhoq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhos;->a:Lhoq;

    .line 3
    iget-object v0, v0, Lhoq;->b:Laazw;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lhos;->a:Lhoq;

    .line 5
    iget-object v0, v0, Lhoq;->b:Laazw;

    .line 6
    iget-object v0, v0, Laazw;->c:Lxrs;

    if-eqz v0, :cond_0

    .line 7
    iget-object v1, p0, Lhos;->a:Lhoq;

    iget-object v0, p0, Lhos;->a:Lhoq;

    .line 8
    iget-object v0, v0, Lhoq;->b:Laazw;

    .line 9
    iget-object v0, v0, Laazw;->c:Lxrs;

    const-class v2, Lxrm;

    invoke-virtual {v0, v2}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v2, v0, Lxrm;->g:Lxya;

    if-eqz v2, :cond_1

    .line 13
    iget-object v1, v1, Lhoq;->a:Lyny;

    iget-object v0, v0, Lxrm;->g:Lxya;

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 18
    :cond_0
    :goto_0
    return-void

    .line 14
    :cond_1
    iget-object v2, v0, Lxrm;->e:Lxya;

    if-eqz v2, :cond_0

    .line 15
    iget-object v2, v1, Lhoq;->a:Lyny;

    iget-object v0, v0, Lxrm;->e:Lxya;

    iget-object v1, v1, Lhoq;->b:Laazw;

    .line 16
    invoke-static {v1}, Lses;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 17
    invoke-interface {v2, v0, v1}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    goto :goto_0
.end method
