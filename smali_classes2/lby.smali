.class final Llby;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Llbv;


# direct methods
.method constructor <init>(Llbv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llby;->a:Llbv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    iget-object v1, p0, Llby;->a:Llbv;

    .line 4
    iget-object v1, v1, Llbv;->W:Llbz;

    .line 5
    invoke-virtual {v1}, Llbz;->a()Lcom/google/android/gms/cast/MediaTrack;

    move-result-object v1

    .line 7
    iget-wide v2, v1, Lcom/google/android/gms/cast/MediaTrack;->a:J

    .line 8
    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_0

    .line 9
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_0
    iget-object v1, p0, Llby;->a:Llbv;

    .line 11
    iget-object v1, v1, Llbv;->X:Llbz;

    .line 12
    invoke-virtual {v1}, Llbz;->a()Lcom/google/android/gms/cast/MediaTrack;

    move-result-object v1

    .line 13
    if-eqz v1, :cond_1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_1
    iget-object v1, p0, Llby;->a:Llbv;

    .line 16
    iget-object v1, v1, Llbv;->V:Lkzv;

    .line 17
    invoke-virtual {v1, v0}, Lkzv;->a(Ljava/util/List;)V

    .line 18
    iget-object v0, p0, Llby;->a:Llbv;

    .line 19
    iget-object v0, v0, Lfi;->c:Landroid/app/Dialog;

    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->cancel()V

    .line 21
    return-void
.end method
