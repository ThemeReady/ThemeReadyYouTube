.class public final Lhme;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhmh;


# instance fields
.field private a:Labrh;

.field private b:Ldiu;

.field private c:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

.field private d:Landroid/widget/ImageView;

.field private e:Landroid/widget/TextView;

.field private f:Lxrm;

.field private g:Lsei;

.field private h:Labtm;

.field private i:Labox;


# direct methods
.method public constructor <init>(Lyny;Labrh;Ldiu;Labpq;Landroid/content/Context;Lsei;Landroid/view/ViewGroup;Laars;Labox;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p0, Lhme;->g:Lsei;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrh;

    iput-object v0, p0, Lhme;->a:Labrh;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldiu;

    iput-object v0, p0, Lhme;->b:Ldiu;

    .line 5
    invoke-static/range {p9 .. p9}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labox;

    iput-object v0, p0, Lhme;->i:Labox;

    .line 6
    invoke-static {p8}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p8, Laars;->d:Lxrs;

    const-class v1, Lxrm;

    .line 8
    invoke-virtual {v0, v1}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    iput-object v0, p0, Lhme;->f:Lxrm;

    .line 9
    invoke-static {p5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040306

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p7, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    iput-object v0, p0, Lhme;->c:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    .line 10
    iget-object v0, p0, Lhme;->c:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    const v1, 0x7f0f0827

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lhme;->d:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lhme;->c:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    const v1, 0x7f0f0305

    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhme;->e:Landroid/widget/TextView;

    .line 12
    new-instance v0, Labtm;

    iget-object v1, p0, Lhme;->c:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    invoke-direct {v0, p1, p4, v1}, Labtm;-><init>(Lyny;Labpq;Landroid/view/View;)V

    iput-object v0, p0, Lhme;->h:Labtm;

    .line 14
    iget-object v0, p0, Lhme;->h:Labtm;

    iget-object v1, p0, Lhme;->f:Lxrm;

    iget-object v2, p0, Lhme;->g:Lsei;

    .line 15
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 16
    const-string v4, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v3, v4, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    iget-object v4, p0, Lhme;->i:Labox;

    if-eqz v4, :cond_0

    .line 18
    const-string v4, "sectionListController"

    iget-object v5, p0, Lhme;->i:Labox;

    const-string v6, "sectionListController"

    .line 19
    invoke-virtual {v5, v6}, Labox;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    .line 20
    invoke-interface {v3, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iget-object v4, p0, Lhme;->i:Labox;

    invoke-virtual {v4}, Labox;->b()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 23
    :cond_0
    invoke-virtual {v0, v1, v2, v3}, Labtm;->a(Lxrm;Lsei;Ljava/util/Map;)V

    .line 25
    iget-object v1, p0, Lhme;->d:Landroid/widget/ImageView;

    .line 26
    iget-object v0, p0, Lhme;->f:Lxrm;

    iget-object v0, v0, Lxrm;->f:Lyxx;

    if-nez v0, :cond_2

    .line 27
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 31
    iget-object v0, p0, Lhme;->e:Landroid/widget/TextView;

    iget-object v1, p0, Lhme;->f:Lxrm;

    invoke-virtual {v1}, Lxrm;->b()Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    iget-object v0, p0, Lhme;->f:Lxrm;

    iget-object v0, v0, Lxrm;->j:Lyxe;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhme;->f:Lxrm;

    iget-object v0, v0, Lxrm;->j:Lyxe;

    const-class v1, Lyxb;

    .line 34
    invoke-virtual {v0, v1}, Lyxe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhme;->b:Ldiu;

    if-eqz v0, :cond_1

    .line 35
    iget-object v1, p0, Lhme;->b:Ldiu;

    iget-object v0, p0, Lhme;->f:Lxrm;

    iget-object v0, v0, Lxrm;->j:Lyxe;

    const-class v2, Lyxb;

    .line 36
    invoke-virtual {v0, v2}, Lyxe;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxb;

    iget-object v2, p0, Lhme;->c:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    iget-object v3, p0, Lhme;->f:Lxrm;

    iget-object v4, p0, Lhme;->g:Lsei;

    .line 37
    invoke-virtual {v1, v0, v2, v3, v4}, Ldiu;->a(Lyxb;Landroid/view/View;Ljava/lang/Object;Lsei;)V

    .line 38
    :cond_1
    return-void

    .line 28
    :cond_2
    iget-object v0, p0, Lhme;->a:Labrh;

    iget-object v2, p0, Lhme;->f:Lxrm;

    iget-object v2, v2, Lxrm;->f:Lyxx;

    iget v2, v2, Lyxx;->a:I

    invoke-interface {v0, v2}, Labrh;->a(I)I

    move-result v0

    goto :goto_0
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Lhme;->c:Lcom/google/android/apps/youtube/app/ui/SlimMetadataButtonView;

    return-object v0
.end method
