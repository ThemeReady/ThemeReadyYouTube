.class public final Ltav;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ltba;

.field public b:Lswn;

.field public c:Lfq;

.field public d:Lfj;

.field public e:Landroid/widget/ArrayAdapter;


# direct methods
.method constructor <init>(Landroid/widget/ListView;Lsex;)V
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
    new-instance v2, Lxvx;

    invoke-direct {v2}, Lxvx;-><init>()V

    .line 5
    new-instance v3, Lzhd;

    invoke-direct {v3}, Lzhd;-><init>()V

    iput-object v3, v2, Lxvx;->X:Lzhd;

    .line 6
    sget-object v3, Lsfk;->ay:Lsfk;

    const/4 v4, 0x0

    invoke-interface {p2, v3, v2, v4}, Lsex;->a(Lsfk;Lxvx;Lxtq;)V

    .line 7
    invoke-virtual {p1, v5}, Landroid/widget/ListView;->setDividerHeight(I)V

    .line 8
    const v2, 0x7f0401f9

    invoke-virtual {v1, v2, p1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 9
    new-instance v1, Ltaw;

    invoke-direct {v1, p0, p2}, Ltaw;-><init>(Ltav;Lsex;)V

    .line 10
    new-instance v2, Ltbc;

    invoke-direct {v2, v0, v1, p2}, Ltbc;-><init>(Landroid/content/Context;Landroid/view/View$OnClickListener;Lsex;)V

    iput-object v2, p0, Ltav;->e:Landroid/widget/ArrayAdapter;

    .line 11
    iget-object v0, p0, Ltav;->e:Landroid/widget/ArrayAdapter;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 12
    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 13
    iget-object v0, p0, Ltav;->d:Lfj;

    if-eqz v0, :cond_0

    iget-object v0, p0, Ltav;->c:Lfq;

    if-eqz v0, :cond_0

    .line 14
    iget-object v0, p0, Ltav;->c:Lfq;

    .line 15
    invoke-virtual {v0}, Lfq;->c()Lfx;

    move-result-object v0

    const-string v1, "confirmRemoveDialog"

    invoke-virtual {v0, v1}, Lfx;->a(Ljava/lang/String;)Lfj;

    move-result-object v0

    check-cast v0, Lfi;

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object v1, p0, Ltav;->d:Lfj;

    invoke-virtual {v0, v1}, Lfj;->a(Lfj;)V

    .line 18
    :cond_0
    return-void
.end method

.method final b()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Ltav;->b:Lswn;

    invoke-interface {v0}, Lswn;->c()Ljava/util/List;

    move-result-object v0

    .line 20
    iget-object v1, p0, Ltav;->e:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1}, Landroid/widget/ArrayAdapter;->clear()V

    .line 21
    iget-object v1, p0, Ltav;->e:Landroid/widget/ArrayAdapter;

    invoke-virtual {v1, v0}, Landroid/widget/ArrayAdapter;->addAll(Ljava/util/Collection;)V

    .line 22
    return-void
.end method
