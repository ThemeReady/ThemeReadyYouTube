.class final Lmno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private synthetic a:Lmnn;


# direct methods
.method constructor <init>(Lmnn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmno;->a:Lmnn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v7, 0x0

    .line 2
    iget-object v1, p0, Lmno;->a:Lmnn;

    .line 4
    iget-object v0, v1, Lmnn;->a:Lzxq;

    invoke-static {v0}, Lmnn;->b(Lzxq;)Z

    move-result v0

    invoke-static {v0}, Ladga;->a(Z)V

    .line 5
    iget-object v0, v1, Lmnn;->aa:Lyny;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v0, v1, Lmnn;->Z:Lmnr;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, v1, Lmnn;->b:Landroid/support/v4/widget/ContentLoadingProgressBar;

    invoke-virtual {v0}, Landroid/support/v4/widget/ContentLoadingProgressBar;->b()V

    .line 8
    new-instance v2, Lmlq;

    iget-object v0, v1, Lmnn;->aa:Lyny;

    invoke-direct {v2, v1, v0}, Lmlq;-><init>(Lmlr;Lyny;)V

    .line 9
    iget v0, v1, Lmnn;->W:I

    .line 10
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v1, Lmnn;->X:Ljava/lang/String;

    iget-object v5, v1, Lmnn;->Y:Ljava/lang/String;

    iget-object v0, v1, Lmnn;->a:Lzxq;

    iget-object v0, v0, Lzxq;->d:Lzyn;

    const-class v6, Lxrm;

    .line 11
    invoke-virtual {v0, v6}, Lzyn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxrm;

    iget-object v0, v0, Lxrm;->e:Lxya;

    .line 12
    invoke-virtual {v2, v3, v4, v5, v0}, Lmlq;->a(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Lxya;)Z

    .line 13
    iget-object v0, v1, Lmnn;->c:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 14
    iget-object v0, v1, Lmnn;->V:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    invoke-virtual {v0, v7}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->setEnabled(Z)V

    .line 15
    return-void
.end method
