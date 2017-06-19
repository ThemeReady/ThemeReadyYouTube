.class final Lnvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;


# direct methods
.method constructor <init>(Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnvs;->a:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lnvs;->a:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->b()V

    .line 4
    iget-object v0, p0, Lnvs;->a:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->c:Lnvv;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lnvs;->a:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 8
    iget-object v0, v0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->c:Lnvv;

    .line 9
    invoke-interface {v0}, Lnvv;->b()V

    .line 10
    :cond_0
    return-void
.end method
