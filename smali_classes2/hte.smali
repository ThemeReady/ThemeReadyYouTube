.class final Lhte;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lyny;

.field private synthetic b:Lhtd;


# direct methods
.method constructor <init>(Lhtd;Lyny;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lhte;->b:Lhtd;

    iput-object p2, p0, Lhte;->a:Lyny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lhte;->b:Lhtd;

    .line 3
    iget-object v0, v0, Lhtd;->a:Lyvi;

    .line 4
    if-eqz v0, :cond_0

    iget-object v0, p0, Lhte;->b:Lhtd;

    .line 5
    iget-object v0, v0, Lhtd;->a:Lyvi;

    .line 6
    iget-object v0, v0, Lyvi;->l:Lyvh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhte;->b:Lhtd;

    .line 7
    iget-object v0, v0, Lhtd;->a:Lyvi;

    .line 8
    iget-object v0, v0, Lyvi;->l:Lyvh;

    const-class v1, Labfj;

    invoke-virtual {v0, v1}, Lyvh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhte;->b:Lhtd;

    .line 9
    iget-object v0, v0, Lhtd;->a:Lyvi;

    .line 10
    iget-object v0, v0, Lyvi;->l:Lyvh;

    const-class v1, Labfj;

    invoke-virtual {v0, v1}, Lyvh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labfj;

    iget-object v0, v0, Labfj;->b:Lxya;

    if-eqz v0, :cond_0

    .line 11
    iget-object v1, p0, Lhte;->a:Lyny;

    iget-object v0, p0, Lhte;->b:Lhtd;

    .line 12
    iget-object v0, v0, Lhtd;->a:Lyvi;

    .line 13
    iget-object v0, v0, Lyvi;->l:Lyvh;

    const-class v2, Labfj;

    invoke-virtual {v0, v2}, Lyvh;->a(Ljava/lang/Class;)Ljava/lang/Object;

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
