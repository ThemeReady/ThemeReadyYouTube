.class public abstract Lgow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/View;

.field public final c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/TextView;

.field public final f:Landroid/widget/TextView;

.field public final g:Landroid/widget/TextView;

.field public final h:Landroid/view/ViewGroup;

.field private i:Labgi;

.field private j:Labks;

.field private k:Labkq;

.field private l:Landroid/view/View;

.field private m:Landroid/widget/TextView;

.field private n:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;Labks;Labkq;I)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgow;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lgow;->i:Labgi;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labks;

    iput-object v0, p0, Lgow;->j:Labks;

    .line 5
    iput-object p4, p0, Lgow;->k:Labkq;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 7
    const/4 v1, 0x0

    invoke-virtual {v0, p5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgow;->b:Landroid/view/View;

    .line 8
    iget-object v0, p0, Lgow;->b:Landroid/view/View;

    const v1, 0x7f0f02ba

    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    iput-object v0, p0, Lgow;->c:Lcom/google/android/libraries/youtube/common/ui/FixedAspectRatioFrameLayout;

    .line 10
    iget-object v0, p0, Lgow;->b:Landroid/view/View;

    const v1, 0x7f0f0113

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lgow;->d:Landroid/widget/ImageView;

    .line 11
    iget-object v0, p0, Lgow;->b:Landroid/view/View;

    const v1, 0x7f0f02bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgow;->m:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lgow;->b:Landroid/view/View;

    const v1, 0x7f0f0132

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgow;->l:Landroid/view/View;

    .line 13
    iget-object v0, p0, Lgow;->b:Landroid/view/View;

    const v1, 0x7f0f00ea

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgow;->e:Landroid/widget/TextView;

    .line 14
    iget-object v0, p0, Lgow;->b:Landroid/view/View;

    const v1, 0x7f0f0117

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgow;->f:Landroid/widget/TextView;

    .line 15
    iget-object v0, p0, Lgow;->b:Landroid/view/View;

    const v1, 0x7f0f02bf

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgow;->n:Landroid/widget/TextView;

    .line 16
    iget-object v0, p0, Lgow;->b:Landroid/view/View;

    const v1, 0x7f0f0137

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lgow;->g:Landroid/widget/TextView;

    .line 17
    iget-object v0, p0, Lgow;->b:Landroid/view/View;

    const v1, 0x7f0f02c1

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lgow;->h:Landroid/view/ViewGroup;

    .line 19
    return-void
.end method


# virtual methods
.method protected final a(Laasd;)V
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lgow;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lgow;->i:Labgi;

    iget-object v1, p0, Lgow;->d:Landroid/widget/ImageView;

    invoke-interface {v0, v1, p1}, Labgi;->a(Landroid/widget/ImageView;Laasd;)V

    .line 22
    :cond_0
    return-void
.end method

.method protected final a(Landroid/view/View;Lzim;Ljava/lang/Object;Lsex;)V
    .locals 6

    .prologue
    .line 45
    iget-object v1, p0, Lgow;->l:Landroid/view/View;

    if-eqz p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 46
    iget-object v0, p0, Lgow;->j:Labks;

    iget-object v2, p0, Lgow;->l:Landroid/view/View;

    .line 47
    if-nez p2, :cond_1

    const/4 v3, 0x0

    :goto_1
    move-object v1, p1

    move-object v4, p3

    move-object v5, p4

    .line 48
    invoke-interface/range {v0 .. v5}, Labks;->a(Landroid/view/View;Landroid/view/View;Lzik;Ljava/lang/Object;Lsex;)V

    .line 49
    return-void

    .line 45
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 47
    :cond_1
    const-class v1, Lzik;

    invoke-virtual {p2, v1}, Lzim;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzik;

    move-object v3, v1

    goto :goto_1
.end method

.method protected final a(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lgow;->e:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lgow;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    :cond_0
    return-void
.end method

.method protected final a(Lyop;)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Lgow;->m:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lgow;->m:Landroid/widget/TextView;

    invoke-static {p1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 25
    iget-object v0, p0, Lgow;->m:Landroid/widget/TextView;

    .line 26
    invoke-static {p1}, Lyou;->b(Lyop;)Ljava/lang/CharSequence;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 28
    :cond_0
    return-void
.end method

.method protected final varargs a([Laaot;)V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Lgow;->h:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 42
    iget-object v0, p0, Lgow;->a:Landroid/content/Context;

    iget-object v1, p0, Lgow;->h:Landroid/view/ViewGroup;

    iget-object v2, p0, Lgow;->k:Labkq;

    invoke-static {v0, v1, v2, p1}, Ldda;->a(Landroid/content/Context;Landroid/view/ViewGroup;Labkq;[Laaot;)V

    .line 43
    iget-object v1, p0, Lgow;->h:Landroid/view/ViewGroup;

    iget-object v0, p0, Lgow;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 44
    :cond_0
    return-void

    .line 43
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final b(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lgow;->f:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lgow;->f:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 34
    :cond_0
    return-void
.end method

.method protected final c(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 35
    iget-object v0, p0, Lgow;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lgow;->g:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 37
    :cond_0
    return-void
.end method

.method protected final d(Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p0, Lgow;->n:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 39
    iget-object v0, p0, Lgow;->n:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lowf;->a(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 40
    :cond_0
    return-void
.end method
