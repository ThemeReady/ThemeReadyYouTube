.class public final Lpgi;
.super Lpeu;
.source "SourceFile"


# instance fields
.field public a:Lxya;

.field public b:Lxya;

.field public final g:Lyny;

.field public t:Lacdf;

.field private u:Lcom/google/android/libraries/youtube/conversation/ui/PassThroughTextView;


# direct methods
.method constructor <init>(Landroid/view/ViewGroup;Lyny;Lpij;Labnc;Lufx;Lacev;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    invoke-direct/range {p0 .. p6}, Lpeu;-><init>(Landroid/view/View;Lyny;Lpij;Labnc;Lufx;Lacev;)V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lpgi;->g:Lyny;

    .line 3
    const v0, 0x7f0400ee

    invoke-virtual {p0, v0}, Lpeu;->a(I)Landroid/view/View;

    move-result-object v0

    .line 4
    new-instance v1, Lpgj;

    invoke-direct {v1, p0}, Lpgj;-><init>(Lpgi;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    iget-object v0, p0, Lpeu;->i:Landroid/view/ViewGroup;

    .line 7
    const v1, 0x7f0f0372

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/conversation/ui/PassThroughTextView;

    iput-object v0, p0, Lpgi;->u:Lcom/google/android/libraries/youtube/conversation/ui/PassThroughTextView;

    .line 8
    iget-object v0, p0, Lpgi;->u:Lcom/google/android/libraries/youtube/conversation/ui/PassThroughTextView;

    .line 9
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/PassThroughTextView;->a:Z

    .line 10
    iget-object v0, p0, Lpgi;->u:Lcom/google/android/libraries/youtube/conversation/ui/PassThroughTextView;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/PassThroughTextView;->setTextColor(I)V

    .line 11
    iget-object v0, p0, Lpgi;->u:Lcom/google/android/libraries/youtube/conversation/ui/PassThroughTextView;

    .line 12
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0d022c

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/PassThroughTextView;->setCompoundDrawablePadding(I)V

    .line 14
    invoke-virtual {p0}, Lpeu;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 15
    iget-object v0, p0, Lpgi;->u:Lcom/google/android/libraries/youtube/conversation/ui/PassThroughTextView;

    iget-object v1, p0, Lpgi;->u:Lcom/google/android/libraries/youtube/conversation/ui/PassThroughTextView;

    .line 16
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/conversation/ui/PassThroughTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0204b0

    iget-object v3, p0, Lpgi;->u:Lcom/google/android/libraries/youtube/conversation/ui/PassThroughTextView;

    .line 17
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/conversation/ui/PassThroughTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 18
    invoke-static {v1, v2, v3}, Llq;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 19
    invoke-virtual {v0, v4, v4, v1, v4}, Lcom/google/android/libraries/youtube/conversation/ui/PassThroughTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 25
    :goto_0
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lpgi;->u:Lcom/google/android/libraries/youtube/conversation/ui/PassThroughTextView;

    iget-object v1, p0, Lpgi;->u:Lcom/google/android/libraries/youtube/conversation/ui/PassThroughTextView;

    .line 21
    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/conversation/ui/PassThroughTextView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0204af

    iget-object v3, p0, Lpgi;->u:Lcom/google/android/libraries/youtube/conversation/ui/PassThroughTextView;

    .line 22
    invoke-virtual {v3}, Lcom/google/android/libraries/youtube/conversation/ui/PassThroughTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 23
    invoke-static {v1, v2, v3}, Llq;->a(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 24
    invoke-virtual {v0, v1, v4, v4, v4}, Lcom/google/android/libraries/youtube/conversation/ui/PassThroughTextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 27
    check-cast p2, Lyec;

    .line 28
    invoke-super {p0, p1, p2}, Lpeu;->a(Labox;Ljava/lang/Object;)V

    .line 29
    iget-object v0, p0, Lpgi;->u:Lcom/google/android/libraries/youtube/conversation/ui/PassThroughTextView;

    iget-object v1, p0, Lpgi;->g:Lyny;

    invoke-static {p2, v1}, Lpkb;->a(Ljava/lang/Object;Lyny;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/conversation/ui/PassThroughTextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    iget-object v0, p2, Lyec;->h:Lxya;

    iput-object v0, p0, Lpgi;->a:Lxya;

    .line 31
    iget-object v0, p2, Lyec;->j:Lxya;

    iput-object v0, p0, Lpgi;->b:Lxya;

    .line 32
    const-string v0, "PERMISSION_REQUESTER"

    .line 33
    invoke-virtual {p1, v0}, Labox;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 34
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacdf;

    iput-object v0, p0, Lpgi;->t:Lacdf;

    .line 35
    return-void
.end method

.method protected final e()Landroid/widget/TextView;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lpgi;->u:Lcom/google/android/libraries/youtube/conversation/ui/PassThroughTextView;

    return-object v0
.end method
