.class public final Lntc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;


# instance fields
.field private a:Landroid/view/View;

.field private b:Landroid/view/LayoutInflater;

.field private c:Labgr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lufq;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lntc;->b:Landroid/view/LayoutInflater;

    .line 5
    iget-object v0, p0, Lntc;->b:Landroid/view/LayoutInflater;

    const v1, 0x7f04004f

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lntc;->a:Landroid/view/View;

    .line 6
    new-instance v2, Lotq;

    invoke-direct {v2}, Lotq;-><init>()V

    .line 7
    iget-object v0, p0, Lntc;->a:Landroid/view/View;

    const v1, 0x7f0f01a4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/ImageView;

    .line 8
    sget-object v5, Lntd;->a:Lotu;

    .line 9
    new-instance v0, Labgr;

    new-instance v1, Labge;

    invoke-direct {v1, p2}, Labge;-><init>(Loua;)V

    new-instance v3, Lnte;

    invoke-direct {v3, v5}, Lnte;-><init>(Lotu;)V

    const/4 v5, 0x1

    invoke-direct/range {v0 .. v5}, Labgr;-><init>(Loua;Lotv;Labgj;Landroid/widget/ImageView;Z)V

    iput-object v0, p0, Lntc;->c:Labgr;

    .line 10
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lntc;->a:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 14
    check-cast p2, Lxnn;

    .line 15
    iget-object v0, p2, Lxnn;->b:Laasd;

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lntc;->c:Labgr;

    iget-object v1, p2, Lxnn;->b:Laasd;

    .line 17
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Labgr;->a(Laasd;Loty;)V

    .line 18
    :cond_0
    iget-object v0, p2, Lxnn;->c:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lntc;->a:Landroid/view/View;

    const v1, 0x7f0f01a5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 20
    iget-object v1, p2, Lxnn;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    :cond_1
    iget-object v0, p2, Lxnn;->d:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lntc;->a:Landroid/view/View;

    const v1, 0x7f0f01a6

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 23
    iget-object v1, p2, Lxnn;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    :cond_2
    return-void
.end method

.method public final a(Labiw;)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lntc;->c:Labgr;

    invoke-virtual {v0}, Labgr;->b()V

    .line 13
    return-void
.end method
