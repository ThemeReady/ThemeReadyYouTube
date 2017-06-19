.class public final Lmph;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source "SourceFile"


# instance fields
.field private synthetic a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;Landroid/view/inputmethod/InputConnection;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lmph;->a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    const/4 v0, 0x1

    invoke-direct {p0, p2, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    return-void
.end method


# virtual methods
.method public final sendKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/16 v1, 0x43

    if-ne v0, v1, :cond_0

    .line 4
    iget-object v0, p0, Lmph;->a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    .line 5
    iget-object v0, v0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;->a:Lmpi;

    .line 6
    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lmph;->a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    .line 8
    iget-object v0, v0, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;->a:Lmpi;

    .line 9
    iget-object v1, p0, Lmph;->a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;

    invoke-interface {v0, v1}, Lmpi;->a(Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputEditText;)V

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/inputmethod/InputConnectionWrapper;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    return v0
.end method
