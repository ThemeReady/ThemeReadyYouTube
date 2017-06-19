.class final Lmra;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmqz;


# direct methods
.method constructor <init>(Lmqz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmra;->a:Lmqz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 2
    iget-object v1, p0, Lmra;->a:Lmqz;

    .line 4
    iget-object v0, v1, Lmqz;->a:Lztx;

    invoke-static {v0}, Lmqz;->b(Lztx;)Z

    move-result v0

    invoke-static {v0}, Lacyx;->a(Z)V

    .line 5
    iget-object v0, v1, Lmqz;->aa:Lylp;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v1, Lmqz;->Z:Lmrd;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, v1, Lmqz;->b:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->b()V

    .line 8
    new-instance v2, Lmpc;

    iget-object v0, v1, Lmqz;->aa:Lylp;

    invoke-direct {v2, v1, v0}, Lmpc;-><init>(Lmpd;Lylp;)V

    .line 9
    iget v0, v1, Lmqz;->W:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v1, Lmqz;->X:Ljava/lang/String;

    iget-object v5, v1, Lmqz;->Y:Ljava/lang/String;

    iget-object v0, v1, Lmqz;->a:Lztx;

    iget-object v0, v0, Lztx;->d:Lzuu;

    const-class v6, Lxpk;

    .line 11
    invoke-virtual {v0, v6}, Lzuu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    iget-object v0, v0, Lxpk;->e:Lxvx;

    .line 12
    invoke-virtual {v2, v3, v4, v5, v0}, Lmpc;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lxvx;)Z

    .line 13
    iget-object v0, v1, Lmqz;->c:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 14
    iget-object v0, v1, Lmqz;->V:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    invoke-virtual {v0, v7}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->setEnabled(Z)V

    .line 15
    return-void
.end method
