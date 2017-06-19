.class public final Lhjf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhji;


# instance fields
.field private a:Labkq;

.field private b:Ldjz;

.field private c:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Lxpk;

.field private g:Lsex;

.field private h:Labmv;

.field private i:Labim;


# direct methods
.method public constructor <init>(Lylp;Labkq;Ldjz;Landroid/content/Context;Lsex;Landroid/view/ViewGroup;Laano;Labim;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsex;

    iput-object v0, p0, Lhjf;->g:Lsex;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkq;

    iput-object v0, p0, Lhjf;->a:Labkq;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjz;

    iput-object v0, p0, Lhjf;->b:Ldjz;

    .line 5
    invoke-static {p8}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labim;

    iput-object v0, p0, Lhjf;->i:Labim;

    .line 6
    invoke-static {p7}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p7, Laano;->d:Lxpq;

    const-class v1, Lxpk;

    .line 8
    invoke-virtual {v0, v1}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    iput-object v0, p0, Lhjf;->f:Lxpk;

    .line 9
    invoke-static {p4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0402f1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p6, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    iput-object v0, p0, Lhjf;->c:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    .line 10
    iget-object v0, p0, Lhjf;->c:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    const v1, 0x7f0f07ea

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhjf;->d:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lhjf;->c:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    const v1, 0x7f0f02e3

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhjf;->e:Landroid/widget/TextView;

    .line 12
    new-instance v0, Labmv;

    iget-object v1, p0, Lhjf;->c:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    invoke-direct {v0, p1, v1}, Labmv;-><init>(Lylp;Landroid/view/View;)V

    iput-object v0, p0, Lhjf;->h:Labmv;

    .line 14
    iget-object v0, p0, Lhjf;->h:Labmv;

    iget-object v1, p0, Lhjf;->f:Lxpk;

    iget-object v2, p0, Lhjf;->g:Lsex;

    .line 15
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 16
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v3, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v4, p0, Lhjf;->i:Labim;

    if-eqz v4, :cond_0

    .line 18
    const-string v4, "sectionListController"

    iget-object v5, p0, Lhjf;->i:Labim;

    const-string v6, "sectionListController"

    .line 19
    invoke-virtual {v5, v6}, Labim;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v4, p0, Lhjf;->i:Labim;

    invoke-virtual {v4}, Labim;->b()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Labmv;->a(Lxpk;Lsex;Ljava/util/Map;)V

    .line 25
    iget-object v1, p0, Lhjf;->d:Landroid/widget/ImageView;

    .line 26
    iget-object v0, p0, Lhjf;->f:Lxpk;

    iget-object v0, v0, Lxpk;->f:Lyvc;

    if-nez v0, :cond_2

    .line 27
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    iget-object v0, p0, Lhjf;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lhjf;->f:Lxpk;

    invoke-virtual {v1}, Lxpk;->b()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lhjf;->f:Lxpk;

    iget-object v0, v0, Lxpk;->j:Lyuk;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhjf;->f:Lxpk;

    iget-object v0, v0, Lxpk;->j:Lyuk;

    const-class v1, Lyuh;

    .line 34
    invoke-virtual {v0, v1}, Lyuk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhjf;->b:Ldjz;

    if-eqz v0, :cond_1

    .line 35
    iget-object v1, p0, Lhjf;->b:Ldjz;

    iget-object v0, p0, Lhjf;->f:Lxpk;

    iget-object v0, v0, Lxpk;->j:Lyuk;

    const-class v2, Lyuh;

    .line 36
    invoke-virtual {v0, v2}, Lyuk;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyuh;

    iget-object v2, p0, Lhjf;->c:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    iget-object v3, p0, Lhjf;->f:Lxpk;

    iget-object v4, p0, Lhjf;->g:Lsex;

    .line 37
    invoke-virtual {v1, v0, v2, v3, v4}, Ldjz;->a(Lyuh;Landroid/view/View;Ljava/lang/Object;Lsex;)V

    .line 38
    :cond_1
    return-void

    .line 28
    :cond_2
    iget-object v0, p0, Lhjf;->a:Labkq;

    iget-object v2, p0, Lhjf;->f:Lxpk;

    iget-object v2, v2, Lxpk;->f:Lyvc;

    iget v2, v2, Lyvc;->a:I

    invoke-interface {v0, v2}, Labkq;->a(I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lhjf;->c:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    return-object v0
.end method
