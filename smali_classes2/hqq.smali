.class final Lhqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lylp;

.field private synthetic b:Lhqp;


# direct methods
.method constructor <init>(Lhqp;Lylp;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhqq;->b:Lhqp;

    iput-object p2, p0, Lhqq;->a:Lylp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhqq;->b:Lhqp;

    .line 3
    iget-object v0, v0, Lhqp;->a:Lyso;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqq;->b:Lhqp;

    .line 5
    iget-object v0, v0, Lhqp;->a:Lyso;

    .line 6
    iget-object v0, v0, Lyso;->l:Lysn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqq;->b:Lhqp;

    .line 7
    iget-object v0, v0, Lhqp;->a:Lyso;

    .line 8
    iget-object v0, v0, Lyso;->l:Lysn;

    const-class v1, Labar;

    invoke-virtual {v0, v1}, Lysn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhqq;->b:Lhqp;

    .line 9
    iget-object v0, v0, Lhqp;->a:Lyso;

    .line 10
    iget-object v0, v0, Lyso;->l:Lysn;

    const-class v1, Labar;

    invoke-virtual {v0, v1}, Lysn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labar;

    iget-object v0, v0, Labar;->b:Lxvx;

    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lhqq;->a:Lylp;

    iget-object v0, p0, Lhqq;->b:Lhqp;

    .line 12
    iget-object v0, v0, Lhqp;->a:Lyso;

    .line 13
    iget-object v0, v0, Lyso;->l:Lysn;

    const-class v2, Labar;

    invoke-virtual {v0, v2}, Lysn;->a(Ljava/lang/Class;)Ljava/lang/Object;

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
