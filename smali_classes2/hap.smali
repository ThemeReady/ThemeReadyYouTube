.class public final Lhap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/view/ViewGroup;

.field private d:Lgdj;

.field private e:Lgrf;

.field private f:Lhni;

.field private g:Lhnf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lohb;Lyny;Labrh;Lgrf;Lgdj;Lhni;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrf;

    iput-object v0, p0, Lhap;->e:Lgrf;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0401a9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lhap;->a:Landroid/view/ViewGroup;

    .line 8
    iget-object v0, p0, Lhap;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0f0545

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lhap;->c:Landroid/view/ViewGroup;

    .line 9
    iput-object p6, p0, Lhap;->d:Lgdj;

    .line 10
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhni;

    iput-object v0, p0, Lhap;->f:Lhni;

    .line 11
    iget-object v0, p0, Lhap;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0f0546

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lhap;->b:Landroid/view/ViewGroup;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 15
    check-cast p2, Lzby;

    .line 16
    iget-object v0, p2, Lzby;->b:Lzcc;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lzby;->b:Lzcc;

    const-class v3, Laasc;

    invoke-virtual {v0, v3}, Lzcc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laasc;

    .line 17
    :goto_0
    iget-object v3, p0, Lhap;->c:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    if-eqz v0, :cond_2

    .line 19
    iget-object v3, p0, Lhap;->g:Lhnf;

    if-nez v3, :cond_0

    .line 20
    iget-object v3, p0, Lhap;->f:Lhni;

    iget-object v4, p0, Lhap;->a:Landroid/view/ViewGroup;

    const v5, 0x7f04030e

    const v6, 0x7f04030d

    invoke-virtual {v3, v4, v5, v6}, Lhni;->a(Landroid/view/ViewGroup;II)Lhnf;

    move-result-object v3

    iput-object v3, p0, Lhap;->g:Lhnf;

    .line 21
    :cond_0
    iget-object v3, v0, Laasc;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 22
    invoke-virtual {p2}, Lzby;->b()Landroid/text/Spanned;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 23
    invoke-virtual {p2}, Lzby;->b()Landroid/text/Spanned;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Laasc;->b:Ljava/lang/String;

    .line 24
    :cond_1
    iget-object v3, p0, Lhap;->g:Lhnf;

    invoke-virtual {v3, p1, v0}, Lhnf;->a(Labox;Laasc;)V

    .line 25
    iget-object v0, p0, Lhap;->c:Landroid/view/ViewGroup;

    iget-object v3, p0, Lhap;->g:Lhnf;

    .line 26
    iget-object v3, v3, Lhnf;->c:Landroid/view/ViewGroup;

    .line 27
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    :cond_2
    iget-object v3, p2, Lzby;->c:[Lxrs;

    .line 29
    array-length v0, v3

    if-nez v0, :cond_5

    .line 30
    iget-object v0, p0, Lhap;->b:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 48
    :cond_3
    iget-object v0, p0, Lhap;->d:Lgdj;

    iget-object v1, p0, Lhap;->a:Landroid/view/ViewGroup;

    invoke-interface {v0, p2, v1}, Lgdj;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 49
    return-void

    :cond_4
    move-object v0, v1

    .line 16
    goto :goto_0

    .line 32
    :cond_5
    iget-object v0, p0, Lhap;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 33
    new-instance v4, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 34
    const-string v0, "sectionListController"

    const-string v5, "sectionListController"

    .line 35
    invoke-virtual {p1, v5}, Labox;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 36
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lhap;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 38
    array-length v5, v3

    :goto_1
    if-ge v2, v5, :cond_3

    aget-object v0, v3, v2

    .line 39
    const-class v6, Lxrm;

    invoke-virtual {v0, v6}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 40
    iget-object v6, p0, Lhap;->e:Lgrf;

    invoke-virtual {v6, v1, v4}, Lgrf;->a(Labtn;Ljava/util/Map;)Lgre;

    move-result-object v6

    .line 41
    const-class v7, Lxrm;

    .line 42
    invoke-virtual {v0, v7}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    .line 43
    invoke-virtual {v6, p1, v0}, Lgre;->a(Labox;Lxrm;)V

    .line 44
    iget-object v0, p0, Lhap;->b:Landroid/view/ViewGroup;

    .line 45
    iget-object v6, v6, Lgre;->a:Landroid/view/View;

    .line 46
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 47
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method

.method public final a(Labph;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lhap;->a:Landroid/view/ViewGroup;

    return-object v0
.end method
