.class public final Lnvu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private synthetic a:Landroid/widget/TextView;

.field private synthetic b:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;Landroid/widget/TextView;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnvu;->b:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    iput-object p2, p0, Lnvu;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 4

    .prologue
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    .line 5
    const-string v0, ""

    .line 6
    if-lez v1, :cond_0

    .line 7
    iget-object v0, p0, Lnvu;->b:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 8
    iget-object v0, v0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->d:Laaai;

    .line 9
    iget v0, v0, Laaai;->f:I

    const/16 v2, 0x19

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " / "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10
    :cond_0
    iget-object v2, p0, Lnvu;->a:Landroid/widget/TextView;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    iget-object v2, p0, Lnvu;->a:Landroid/widget/TextView;

    .line 12
    iget-object v0, p0, Lnvu;->b:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 13
    iget-object v0, v0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->d:Laaai;

    .line 14
    iget v0, v0, Laaai;->f:I

    if-le v1, v0, :cond_2

    .line 15
    iget-object v0, p0, Lnvu;->b:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 16
    iget v0, v0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->b:I

    .line 20
    :goto_0
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 21
    iget-object v0, p0, Lnvu;->b:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 22
    iget-object v0, v0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->c:Lnvv;

    .line 23
    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lnvu;->b:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 25
    iget-object v0, v0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->c:Lnvv;

    .line 26
    invoke-interface {v0}, Lnvv;->b()V

    .line 27
    :cond_1
    return-void

    .line 18
    :cond_2
    iget-object v0, p0, Lnvu;->b:Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;

    .line 19
    iget v0, v0, Lcom/google/android/libraries/youtube/comment/ui/BackstagePollEditorView;->a:I

    goto :goto_0
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .prologue
    .line 3
    return-void
.end method
