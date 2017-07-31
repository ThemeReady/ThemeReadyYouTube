.class public final Ltan;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ltas;

.field public b:Lswh;

.field public c:Lgf;

.field public d:Lfy;

.field public e:Landroid/widget/ArrayAdapter;


# direct methods
.method constructor <init>(Landroid/widget/ListView;Lsei;)V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Landroid/widget/ListView;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    .line 4
    new-instance v2, Lxya;

    invoke-direct {v2}, Lxya;-><init>()V

    .line 5
    new-instance v3, Lzkb;

    invoke-direct {v3}, Lzkb;-><init>()V

    iput-object v3, v2, Lxya;->Y:Lzkb;

    .line 6
    sget-object v3, Lsev;->az:Lsev;

    const/4 v4, 0x0

    invoke-interface {p2, v3, v2, v4}, Lsei;->a(Lsev;Lxya;Lxvq;)V

    .line 7
    invoke-virtual {p1, v5}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 8
    const v2, 0x7f040209

    invoke-virtual {v1, v2, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 9
    new-instance v1, Ltao;

    invoke-direct {v1, p0, p2}, Ltao;-><init>(Ltan;Lsei;)V

    .line 10
    new-instance v2, Ltau;

    invoke-direct {v2, v0, v1, p2}, Ltau;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Lsei;)V

    iput-object v2, p0, Ltan;->e:Landroid/widget/ArrayAdapter;

    .line 11
    iget-object v0, p0, Ltan;->e:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 12
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Ltan;->d:Lfy;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltan;->c:Lgf;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Ltan;->c:Lgf;

    .line 15
    invoke-virtual {v0}, Lgf;->c()Lgm;

    move-result-object v0

    const-string v1, "confirmRemoveDialog"

    invoke-virtual {v0, v1}, Lgm;->a(Ljava/lang/String;)Lfy;

    move-result-object v0

    check-cast v0, Lfx;

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object v1, p0, Ltan;->d:Lfy;

    invoke-virtual {v0, v1}, Lfy;->a(Lfy;)V

    .line 18
    :cond_0
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Ltan;->b:Lswh;

    invoke-interface {v0}, Lswh;->c()Ljava/util/List;

    move-result-object v0

    .line 20
    iget-object v1, p0, Ltan;->e:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 21
    iget-object v1, p0, Ltan;->e:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 22
    return-void
.end method
