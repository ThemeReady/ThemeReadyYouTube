.class final Lntx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lnto;

.field private synthetic b:Laaej;

.field private synthetic c:Lntp;


# direct methods
.method constructor <init>(Lntp;Lnto;Laaej;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lntx;->c:Lntp;

    iput-object p2, p0, Lntx;->a:Lnto;

    iput-object p3, p0, Lntx;->b:Laaej;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 2
    iget-object v0, p0, Lntx;->c:Lntp;

    .line 3
    iget-object v0, v0, Lntp;->ai:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 4
    iget-object v2, p0, Lntx;->a:Lnto;

    .line 5
    iput-object v2, v0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->c:Lnto;

    .line 6
    iget-object v0, p0, Lntx;->c:Lntp;

    .line 7
    iget-object v2, v0, Lntp;->ai:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 8
    iget-object v3, p0, Lntx;->b:Laaej;

    .line 9
    invoke-static {v3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-object v3, v2, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->d:Laaej;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->removeAllViews()V

    .line 13
    iget-object v0, v2, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->d:Laaej;

    iget-object v0, v0, Laaej;->a:Lxrs;

    const-class v4, Lxrm;

    invoke-virtual {v0, v4}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    iget-object v0, v2, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->e:Landroid/widget/TextView;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    const-string v4, "Create option button can be added only once."

    invoke-static {v0, v4}, Ladga;->b(ZLjava/lang/Object;)V

    .line 15
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v4, 0x7f040050

    invoke-virtual {v0, v4, v2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->e:Landroid/widget/TextView;

    .line 16
    iget-object v4, v2, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->e:Landroid/widget/TextView;

    iget-object v0, v2, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->d:Laaej;

    iget-object v0, v0, Laaej;->a:Lxrs;

    const-class v5, Lxrm;

    .line 17
    invoke-virtual {v0, v5}, Lxrs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    invoke-virtual {v0}, Lxrm;->b()Landroid/text/Spanned;

    move-result-object v0

    .line 18
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 19
    iget-object v0, v2, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->e:Landroid/widget/TextView;

    new-instance v4, Lntl;

    invoke-direct {v4, v2}, Lntl;-><init>(Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;)V

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 20
    iget-object v0, v2, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->e:Landroid/widget/TextView;

    iget-object v4, v2, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->e:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 21
    invoke-static {v0, v4, v1}, Loty;->a(Landroid/view/View;Landroid/graphics/drawable/Drawable;I)V

    .line 22
    iget-object v0, v2, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->e:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->addView(Landroid/view/View;)V

    move v0, v1

    .line 23
    :goto_1
    iget v4, v3, Laaej;->c:I

    if-ge v0, v4, :cond_1

    .line 24
    invoke-virtual {v2}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->b()V

    .line 25
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    move v0, v1

    .line 14
    goto :goto_0

    .line 26
    :cond_1
    iget-object v0, p0, Lntx;->c:Lntp;

    .line 27
    iget-object v0, v0, Lntp;->ai:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 28
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->setVisibility(I)V

    .line 29
    iget-object v0, p0, Lntx;->c:Lntp;

    .line 30
    invoke-virtual {v0}, Lntp;->L()V

    .line 31
    return-void
.end method
