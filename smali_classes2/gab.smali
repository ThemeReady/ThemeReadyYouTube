.class final Lgab;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfzz;


# direct methods
.method constructor <init>(Lfzz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgab;->a:Lfzz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lgab;->a:Lfzz;

    iget-object v0, v0, Lfzz;->a:Lfzw;

    .line 3
    iget-object v0, v0, Lfzw;->t:Landroid/view/View;

    .line 4
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lgab;->a:Lfzz;

    iget-object v0, v0, Lfzz;->a:Lfzw;

    .line 6
    iget-object v0, v0, Lfzw;->p:Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/libraries/youtube/common/ui/LoadingFrameLayout;->c()V

    .line 8
    return-void
.end method
