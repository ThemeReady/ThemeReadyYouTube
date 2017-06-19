.class public final Lgyl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/view/ViewGroup;

.field private c:Landroid/view/ViewGroup;

.field private d:Lgcf;

.field private e:Lgpe;

.field private f:Lhkk;

.field private g:Lhkg;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lojh;Lylp;Labkq;Lgpe;Lgcf;Lhkk;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpe;

    iput-object v0, p0, Lgyl;->e:Lgpe;

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f04019b

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lgyl;->a:Landroid/view/ViewGroup;

    .line 8
    iget-object v0, p0, Lgyl;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0f051d

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lgyl;->c:Landroid/view/ViewGroup;

    .line 9
    iput-object p6, p0, Lgyl;->d:Lgcf;

    .line 10
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhkk;

    iput-object v0, p0, Lgyl;->f:Lhkk;

    .line 11
    iget-object v0, p0, Lgyl;->a:Landroid/view/ViewGroup;

    const v1, 0x7f0f051e

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lgyl;->b:Landroid/view/ViewGroup;

    .line 12
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lgyl;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const/4 v2, 0x0

    .line 15
    check-cast p2, Lyzb;

    .line 16
    iget-object v0, p2, Lyzb;->b:Lyzf;

    if-eqz v0, :cond_4

    iget-object v0, p2, Lyzb;->b:Lyzf;

    const-class v3, Laany;

    invoke-virtual {v0, v3}, Lyzf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laany;

    .line 17
    :goto_0
    iget-object v3, p0, Lgyl;->c:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 18
    if-eqz v0, :cond_2

    .line 19
    iget-object v3, p0, Lgyl;->g:Lhkg;

    if-nez v3, :cond_0

    .line 20
    iget-object v3, p0, Lgyl;->f:Lhkk;

    iget-object v4, p0, Lgyl;->a:Landroid/view/ViewGroup;

    const v5, 0x7f0402f8

    const v6, 0x7f0402f7

    invoke-virtual {v3, v4, v5, v6}, Lhkk;->a(Landroid/view/ViewGroup;II)Lhkg;

    move-result-object v3

    iput-object v3, p0, Lgyl;->g:Lhkg;

    .line 21
    :cond_0
    iget-object v3, p0, Lgyl;->g:Lhkg;

    .line 22
    iget-object v4, p2, Lyzb;->d:Landroid/text/Spanned;

    if-nez v4, :cond_1

    .line 23
    iget-object v4, p2, Lyzb;->a:Lyop;

    .line 24
    invoke-static {v4}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v4

    iput-object v4, p2, Lyzb;->d:Landroid/text/Spanned;

    .line 25
    :cond_1
    iget-object v4, p2, Lyzb;->d:Landroid/text/Spanned;

    .line 27
    iput-object v4, v3, Lhkg;->g:Landroid/text/Spanned;

    .line 28
    iget-object v3, p0, Lgyl;->g:Lhkg;

    invoke-virtual {v3, p1, v0}, Lhkg;->a(Labim;Laany;)V

    .line 29
    iget-object v0, p0, Lgyl;->c:Landroid/view/ViewGroup;

    iget-object v3, p0, Lgyl;->g:Lhkg;

    .line 30
    iget-object v3, v3, Lhkg;->a:Landroid/view/ViewGroup;

    .line 31
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 32
    :cond_2
    iget-object v3, p2, Lyzb;->c:[Lxpq;

    .line 33
    array-length v0, v3

    if-nez v0, :cond_5

    .line 34
    iget-object v0, p0, Lgyl;->b:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 52
    :cond_3
    iget-object v0, p0, Lgyl;->d:Lgcf;

    iget-object v1, p0, Lgyl;->a:Landroid/view/ViewGroup;

    invoke-interface {v0, p2, v1}, Lgcf;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 53
    return-void

    :cond_4
    move-object v0, v1

    .line 16
    goto :goto_0

    .line 36
    :cond_5
    iget-object v0, p0, Lgyl;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 37
    new-instance v4, Ljava/util/HashMap;

    const/4 v0, 0x1

    invoke-direct {v4, v0}, Ljava/util/HashMap;-><init>(I)V

    .line 38
    const-string v0, "sectionListController"

    const-string v5, "sectionListController"

    .line 39
    invoke-virtual {p1, v5}, Labim;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 40
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object v0, p0, Lgyl;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 42
    array-length v5, v3

    :goto_1
    if-ge v2, v5, :cond_3

    aget-object v0, v3, v2

    .line 43
    const-class v6, Lxpk;

    invoke-virtual {v0, v6}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_6

    .line 44
    iget-object v6, p0, Lgyl;->e:Lgpe;

    invoke-virtual {v6, v1, v4}, Lgpe;->a(Labmw;Ljava/util/Map;)Lgpd;

    move-result-object v6

    .line 45
    const-class v7, Lxpk;

    .line 46
    invoke-virtual {v0, v7}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    .line 47
    invoke-virtual {v6, p1, v0}, Lgpd;->a(Labim;Lxpk;)V

    .line 48
    iget-object v0, p0, Lgyl;->b:Landroid/view/ViewGroup;

    .line 49
    iget-object v6, v6, Lgpd;->a:Landroid/view/View;

    .line 50
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 51
    :cond_6
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1
.end method

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method
