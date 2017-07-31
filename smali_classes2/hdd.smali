.class final Lhdd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/view/View;

.field public d:Lgds;

.field public final synthetic e:Lhdc;

.field private f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lhdc;Landroid/view/View;Lyny;)V
    .locals 3

    .prologue
    .line 1
    iput-object p1, p0, Lhdd;->e:Lhdc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lhdd;->c:Landroid/view/View;

    .line 4
    iget-object v0, p1, Lhdc;->a:Landroid/content/Context;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f0d0448

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 6
    const v0, 0x7f0f08bb

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhdd;->f:Landroid/widget/TextView;

    .line 7
    const v0, 0x7f0f08bc

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhdd;->a:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lhdd;->a:Landroid/widget/TextView;

    new-instance v2, Lhde;

    invoke-direct {v2, p0, p3}, Lhde;-><init>(Lhdd;Lyny;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lhdd;->a:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lhdd;->a(Landroid/widget/TextView;I)V

    .line 10
    const v0, 0x7f0f08bd

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lhdd;->b:Landroid/widget/TextView;

    .line 11
    iget-object v0, p0, Lhdd;->b:Landroid/widget/TextView;

    new-instance v2, Lhdf;

    invoke-direct {v2, p0}, Lhdf;-><init>(Lhdd;)V

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    iget-object v0, p0, Lhdd;->b:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lhdd;->a(Landroid/widget/TextView;I)V

    .line 13
    return-void
.end method

.method private static a(Landroid/widget/TextView;I)V
    .locals 2

    .prologue
    .line 43
    invoke-virtual {p0}, Landroid/widget/TextView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 44
    new-instance v1, Lhdg;

    invoke-direct {v1, p0, p1, v0}, Lhdg;-><init>(Landroid/widget/TextView;ILandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 45
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Labox;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 46
    check-cast p2, Lzsl;

    invoke-virtual {p0, p1, p2}, Lhdd;->a(Labox;Lzsl;)V

    return-void
.end method

.method public final a(Labox;Lzsl;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 15
    iget-object v0, p0, Lhdd;->f:Landroid/widget/TextView;

    .line 16
    invoke-virtual {p2}, Lzsl;->b()Landroid/text/Spanned;

    move-result-object v2

    .line 17
    invoke-static {v0, v2}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 18
    iget-object v2, p0, Lhdd;->f:Landroid/widget/TextView;

    iget-object v0, p2, Lzsl;->a:Lyra;

    .line 20
    if-eqz v0, :cond_0

    iget-object v3, v0, Lyra;->c:Lyrd;

    if-eqz v3, :cond_0

    iget-object v3, v0, Lyra;->c:Lyrd;

    iget-object v3, v3, Lyrd;->a:Lxgf;

    if-eqz v3, :cond_0

    .line 21
    iget-object v0, v0, Lyra;->c:Lyrd;

    iget-object v0, v0, Lyrd;->a:Lxgf;

    iget-object v0, v0, Lxgf;->a:Ljava/lang/String;

    .line 23
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 24
    iget-object v0, p0, Lhdd;->e:Lhdc;

    iget-object v2, p2, Lzsl;->c:Lxya;

    .line 25
    iput-object v2, v0, Lhdc;->d:Lxya;

    .line 26
    iget-object v0, p0, Lhdd;->e:Lhdc;

    .line 27
    iget-object v0, v0, Lhdc;->c:Ljava/util/Map;

    .line 28
    const-string v2, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, p0, Lhdd;->e:Lhdc;

    .line 30
    iput-object p2, v0, Lhdc;->e:Lzsl;

    .line 31
    const-string v0, "sectionController"

    invoke-virtual {p1, v0}, Labox;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 32
    instance-of v2, v0, Lgds;

    if-eqz v2, :cond_1

    .line 33
    check-cast v0, Lgds;

    iput-object v0, p0, Lhdd;->d:Lgds;

    .line 35
    :goto_1
    iget-object v0, p0, Lhdd;->a:Landroid/widget/TextView;

    invoke-virtual {p2}, Lzsl;->c()Landroid/text/Spanned;

    move-result-object v1

    invoke-static {v0, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 36
    iget-object v0, p2, Lzsl;->d:Lykh;

    if-eqz v0, :cond_2

    .line 37
    iget-object v0, p0, Lhdd;->b:Landroid/widget/TextView;

    iget-object v1, p2, Lzsl;->d:Lykh;

    .line 38
    invoke-virtual {v1}, Lykh;->b()Landroid/text/Spanned;

    move-result-object v1

    .line 39
    invoke-static {v0, v1}, Loty;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 41
    :goto_2
    return-void

    :cond_0
    move-object v0, v1

    .line 22
    goto :goto_0

    .line 34
    :cond_1
    iput-object v1, p0, Lhdd;->d:Lgds;

    goto :goto_1

    .line 40
    :cond_2
    iget-object v0, p0, Lhdd;->b:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_2
.end method

.method public final a(Labph;)V
    .locals 0

    .prologue
    .line 42
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lhdd;->c:Landroid/view/View;

    return-object v0
.end method
