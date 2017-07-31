.class final Lhss;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lyny;

.field private synthetic b:Lhsr;


# direct methods
.method constructor <init>(Lhsr;Lyny;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhss;->b:Lhsr;

    iput-object p2, p0, Lhss;->a:Lyny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhss;->b:Lhsr;

    .line 3
    iget-object v0, v0, Lhsr;->a:Lyax;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lhss;->b:Lhsr;

    .line 5
    iget-object v0, v0, Lhsr;->a:Lyax;

    .line 6
    iget-object v0, v0, Lyax;->l:Lyaw;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhss;->b:Lhsr;

    .line 7
    iget-object v0, v0, Lhsr;->a:Lyax;

    .line 8
    iget-object v0, v0, Lyax;->l:Lyaw;

    const-class v1, Labfj;

    invoke-virtual {v0, v1}, Lyaw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhss;->b:Lhsr;

    .line 9
    iget-object v0, v0, Lhsr;->a:Lyax;

    .line 10
    iget-object v0, v0, Lyax;->l:Lyaw;

    const-class v1, Labfj;

    invoke-virtual {v0, v1}, Lyaw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labfj;

    iget-object v0, v0, Labfj;->b:Lxya;

    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lhss;->a:Lyny;

    iget-object v0, p0, Lhss;->b:Lhsr;

    .line 12
    iget-object v0, v0, Lhsr;->a:Lyax;

    .line 13
    iget-object v0, v0, Lyax;->l:Lyaw;

    const-class v2, Labfj;

    invoke-virtual {v0, v2}, Lyaw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labfj;

    iget-object v0, v0, Labfj;->b:Lxya;

    const/4 v2, 0x0

    .line 14
    invoke-interface {v1, v0, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 15
    :cond_0
    return-void
.end method
