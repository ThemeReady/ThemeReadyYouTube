.class public final Lnvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Landroid/view/View;

.field private synthetic b:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnvt;->b:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    iput-object p2, p0, Lnvt;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    iget-object v0, p0, Lnvt;->b:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lnvt;->b:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 3
    iget-object v1, v1, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->d:Laaai;

    .line 4
    iget v1, v1, Laaai;->c:I

    if-gt v0, v1, :cond_1

    .line 5
    iget-object v0, p0, Lnvt;->b:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->removeAllViews()V

    .line 6
    iget-object v0, p0, Lnvt;->b:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 7
    iput-object v2, v0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->e:Landroid/widget/TextView;

    .line 8
    iget-object v0, p0, Lnvt;->b:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->c:Lnvv;

    .line 10
    if-eqz v0, :cond_0

    .line 11
    iget-object v0, p0, Lnvt;->b:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 12
    iget-object v0, v0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->c:Lnvv;

    .line 13
    invoke-interface {v0}, Lnvv;->a()V

    .line 14
    iget-object v0, p0, Lnvt;->b:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 15
    iput-object v2, v0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->c:Lnvv;

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 17
    :cond_1
    iget-object v0, p0, Lnvt;->b:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    iget-object v1, p0, Lnvt;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->removeView(Landroid/view/View;)V

    .line 18
    iget-object v0, p0, Lnvt;->b:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 19
    iget-object v0, v0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->e:Landroid/widget/TextView;

    .line 20
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lowf;->a(Landroid/view/View;Z)V

    .line 21
    iget-object v0, p0, Lnvt;->b:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 22
    iget-object v0, v0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->c:Lnvv;

    .line 23
    if-eqz v0, :cond_0

    .line 24
    iget-object v0, p0, Lnvt;->b:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 25
    iget-object v0, v0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->c:Lnvv;

    .line 26
    invoke-interface {v0}, Lnvv;->b()V

    goto :goto_0
.end method
