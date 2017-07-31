.class public final Lacgy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;
.implements Lacdn;


# instance fields
.field public final a:Lacdl;

.field public b:Ljava/lang/String;

.field private c:Lufx;

.field private d:Landroid/view/View;

.field private e:Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;

.field private f:Landroid/widget/TextView;

.field private g:F

.field private h:F

.field private i:Lsei;


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lufx;Lacdl;Lsei;)V
    .locals 4

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufx;

    iput-object v0, p0, Lacgy;->c:Lufx;

    .line 3
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacdl;

    iput-object v0, p0, Lacgy;->a:Lacdl;

    .line 4
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p0, Lacgy;->i:Lsei;

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0402f8

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lacgy;->d:Landroid/view/View;

    .line 6
    iget-object v0, p0, Lacgy;->d:Landroid/view/View;

    const v1, 0x7f0f00fd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;

    iput-object v0, p0, Lacgy;->e:Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;

    .line 7
    iget-object v0, p0, Lacgy;->d:Landroid/view/View;

    const v1, 0x7f0f0154

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lacgy;->f:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lacgy;->d:Landroid/view/View;

    new-instance v1, Lacgz;

    invoke-direct {v1, p0}, Lacgz;-><init>(Lacgy;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lacgy;->d:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v0

    iput v0, p0, Lacgy;->g:F

    .line 10
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 12
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    iput v0, p0, Lacgy;->h:F

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 4

    .prologue
    .line 27
    check-cast p2, Laaor;

    .line 28
    iget-object v0, p2, Laaor;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 29
    iget-object v0, p2, Laaor;->e:Ljava/lang/String;

    iput-object v0, p0, Lacgy;->b:Ljava/lang/String;

    .line 31
    :goto_0
    iget-object v0, p0, Lacgy;->e:Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;

    iget-object v1, p2, Laaor;->c:[Laawo;

    iget-object v2, p0, Lacgy;->c:Lufx;

    .line 33
    iget-object v3, p2, Laaor;->g:Landroid/text/Spanned;

    if-nez v3, :cond_0

    .line 34
    iget-object v3, p2, Laaor;->d:Lyra;

    .line 35
    invoke-static {v3}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v3

    iput-object v3, p2, Laaor;->g:Landroid/text/Spanned;

    .line 36
    :cond_0
    iget-object v3, p2, Laaor;->g:Landroid/text/Spanned;

    .line 37
    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/libraries/youtube/share/ui/ConversationIconView;->a([Laawo;Lors;Ljava/lang/CharSequence;)V

    .line 38
    iget-object v0, p0, Lacgy;->f:Landroid/widget/TextView;

    .line 39
    iget-object v1, p2, Laaor;->f:Landroid/text/Spanned;

    if-nez v1, :cond_1

    .line 40
    iget-object v1, p2, Laaor;->a:Lyra;

    .line 41
    invoke-static {v1}, Lyrf;->a(Lyra;)Landroid/text/Spanned;

    move-result-object v1

    iput-object v1, p2, Laaor;->f:Landroid/text/Spanned;

    .line 42
    :cond_1
    iget-object v1, p2, Laaor;->f:Landroid/text/Spanned;

    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    iget-object v0, p0, Lacgy;->a:Lacdl;

    invoke-virtual {v0, p0}, Lacdl;->a(Lacdn;)V

    .line 45
    iget-object v0, p0, Lacgy;->i:Lsei;

    .line 46
    iget-object v1, p2, Lzak;->R:[B

    .line 47
    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsei;->b([BLxvq;)V

    .line 48
    return-void

    .line 30
    :cond_2
    iget-object v0, p2, Laaor;->b:Ljava/lang/String;

    iput-object v0, p0, Lacgy;->b:Ljava/lang/String;

    goto :goto_0
.end method

.method public final a(Labph;)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Lacgy;->a:Lacdl;

    invoke-virtual {v0, p0}, Lacdl;->b(Lacdn;)V

    .line 16
    return-void
.end method

.method public final a(Lacdl;)V
    .locals 4

    .prologue
    .line 17
    iget-object v0, p0, Lacgy;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    :goto_0
    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Lacdl;->d()Z

    move-result v0

    .line 20
    invoke-virtual {p1}, Lacdl;->c()Z

    move-result v1

    .line 21
    iget-object v2, p0, Lacgy;->b:Ljava/lang/String;

    invoke-virtual {p1, v2}, Lacdl;->b(Ljava/lang/String;)Z

    move-result v2

    .line 22
    iget-object v3, p0, Lacgy;->d:Landroid/view/View;

    invoke-virtual {v3, v2}, Landroid/view/View;->setSelected(Z)V

    .line 23
    if-nez v0, :cond_2

    if-eqz v1, :cond_1

    if-eqz v2, :cond_2

    .line 24
    :cond_1
    iget-object v0, p0, Lacgy;->d:Landroid/view/View;

    iget v1, p0, Lacgy;->g:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, p0, Lacgy;->d:Landroid/view/View;

    iget v1, p0, Lacgy;->h:F

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lacgy;->d:Landroid/view/View;

    return-object v0
.end method
