.class final Lhqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lylp;

.field private synthetic b:Lhqi;


# direct methods
.method constructor <init>(Lhqi;Lylp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhqj;->b:Lhqi;

    iput-object p2, p0, Lhqj;->a:Lylp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhqj;->b:Lhqi;

    .line 3
    iget-object v0, v0, Lhqi;->a:Lxyr;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqj;->b:Lhqi;

    .line 5
    iget-object v0, v0, Lhqi;->a:Lxyr;

    .line 6
    iget-object v0, v0, Lxyr;->l:Lxyq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqj;->b:Lhqi;

    .line 7
    iget-object v0, v0, Lhqi;->a:Lxyr;

    .line 8
    iget-object v0, v0, Lxyr;->l:Lxyq;

    const-class v1, Labar;

    invoke-virtual {v0, v1}, Lxyq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqj;->b:Lhqi;

    .line 9
    iget-object v0, v0, Lhqi;->a:Lxyr;

    .line 10
    iget-object v0, v0, Lxyr;->l:Lxyq;

    const-class v1, Labar;

    invoke-virtual {v0, v1}, Lxyq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labar;

    iget-object v0, v0, Labar;->b:Lxvx;

    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lhqj;->a:Lylp;

    iget-object v0, p0, Lhqj;->b:Lhqi;

    .line 12
    iget-object v0, v0, Lhqi;->a:Lxyr;

    .line 13
    iget-object v0, v0, Lxyr;->l:Lxyq;

    const-class v2, Labar;

    invoke-virtual {v0, v2}, Lxyq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labar;

    iget-object v0, v0, Labar;->b:Lxvx;

    const/4 v2, 0x0

    .line 14
    invoke-interface {v1, v0, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 15
    :cond_0
    return-void
.end method
