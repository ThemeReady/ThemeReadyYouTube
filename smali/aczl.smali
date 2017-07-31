.class public final Laczl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/moxie/common/MoxiePlayer;

.field private synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/moxie/common/MoxiePlayer;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Laczl;->a:Lcom/google/android/moxie/common/MoxiePlayer;

    iput p2, p0, Laczl;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Laczl;->a:Lcom/google/android/moxie/common/MoxiePlayer;

    invoke-virtual {v0}, Lcom/google/android/moxie/common/MoxiePlayer;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Laczl;->a:Lcom/google/android/moxie/common/MoxiePlayer;

    .line 4
    iget-object v0, v0, Lcom/google/android/moxie/common/MoxiePlayer;->b:Landroid/os/Handler;

    .line 5
    new-instance v1, Laczm;

    invoke-direct {v1, p0}, Laczm;-><init>(Laczl;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 6
    iget-object v0, p0, Laczl;->a:Lcom/google/android/moxie/common/MoxiePlayer;

    .line 7
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/moxie/common/MoxiePlayer;->f:Z

    .line 8
    iget v0, p0, Laczl;->b:I

    invoke-static {v0}, Ladao;->a(I)V

    .line 9
    invoke-static {}, Ladao;->n()Z

    .line 10
    :cond_0
    return-void
.end method
