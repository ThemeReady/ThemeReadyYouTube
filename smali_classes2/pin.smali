.class public final Lpin;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labio;


# instance fields
.field private a:Landroid/view/View;

.field private b:Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;

.field private c:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lufq;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const v0, 0x7f0400db

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lpin;->a:Landroid/view/View;

    .line 3
    iget-object v0, p0, Lpin;->a:Landroid/view/View;

    const v1, 0x7f0f0328

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;

    iput-object v0, p0, Lpin;->b:Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;

    .line 4
    iget-object v0, p0, Lpin;->b:Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;

    .line 5
    iput-object p2, v0, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->a:Lufq;

    .line 6
    iget-object v0, p0, Lpin;->a:Landroid/view/View;

    const v1, 0x7f0f0329

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lpin;->c:Landroid/widget/TextView;

    .line 7
    return-void
.end method


# virtual methods
.method public final S_()Landroid/view/View;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lpin;->a:Landroid/view/View;

    return-object v0
.end method

.method public final synthetic a(Labim;Ljava/lang/Object;)V
    .locals 5

    .prologue
    .line 10
    check-cast p2, Lybw;

    .line 11
    iget-object v0, p0, Lpin;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 12
    iget-object v1, p2, Lybw;->e:[Laasd;

    if-eqz v1, :cond_1

    iget-object v1, p2, Lybw;->e:[Laasd;

    array-length v1, v1

    if-lez v1, :cond_1

    .line 13
    iget-object v1, p0, Lpin;->b:Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->setVisibility(I)V

    .line 14
    iget-object v1, p0, Lpin;->b:Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;

    iget-object v2, p2, Lybw;->e:[Laasd;

    .line 15
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 16
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x7f0c0094

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 18
    invoke-static {v3, v4, v0}, Llc;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v0

    .line 19
    invoke-virtual {v1, v2, v0}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->a(Ljava/util/List;I)V

    .line 21
    :goto_0
    iget-object v0, p0, Lpin;->c:Landroid/widget/TextView;

    .line 22
    iget-object v1, p2, Lybw;->g:Landroid/text/Spanned;

    if-nez v1, :cond_0

    .line 23
    iget-object v1, p2, Lybw;->c:Lyop;

    .line 24
    invoke-static {v1}, Lyou;->a(Lyop;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Lybw;->g:Landroid/text/Spanned;

    .line 25
    :cond_0
    iget-object v1, p2, Lybw;->g:Landroid/text/Spanned;

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 27
    return-void

    .line 20
    :cond_1
    iget-object v0, p0, Lpin;->b:Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/FacePileView;->setVisibility(I)V

    goto :goto_0
.end method

.method public final a(Labiw;)V
    .locals 0

    .prologue
    .line 9
    return-void
.end method
