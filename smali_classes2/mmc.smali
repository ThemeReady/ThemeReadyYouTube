.class final synthetic Lmmc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private a:Lmmb;


# direct methods
.method constructor <init>(Lmmb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmmc;->a:Lmmb;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lmmc;->a:Lmmb;

    .line 2
    iget-object v1, v0, Lmmb;->b:Lmmf;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lmmb;->a:Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;

    invoke-virtual {v1}, Lcom/google/android/libraries/youtube/account/verification/ui/CodeInputView;->c()V

    .line 4
    iget-object v0, v0, Lmmb;->b:Lmmf;

    invoke-interface {v0}, Lmmf;->X_()V

    .line 5
    :cond_0
    return-void
.end method
