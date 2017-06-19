.class final Lfdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lfdg;


# direct methods
.method constructor <init>(Lfdg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfdh;->a:Lfdg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lfdh;->a:Lfdg;

    iget-object v0, v0, Lfdg;->f:Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

    iget-object v1, p0, Lfdh;->a:Lfdg;

    .line 3
    iget-object v1, v1, Lfdg;->e:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v0, v1}, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 5
    iget-object v0, p0, Lfdh;->a:Lfdg;

    invoke-virtual {v0}, Lfdj;->c()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lfdh;->a:Lfdg;

    invoke-virtual {v0}, Lfdj;->d()V

    .line 10
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lfdh;->a:Lfdg;

    invoke-virtual {v0}, Lfdj;->g()V

    .line 9
    iget-object v0, p0, Lfdh;->a:Lfdg;

    iget-object v0, v0, Lfdg;->f:Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/player/overlay/InlineTimeBar;->postInvalidate()V

    goto :goto_0
.end method
