.class public final Lwmk;
.super Lwmn;
.source "SourceFile"


# instance fields
.field private synthetic b:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/player/overlay/TimeBar;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwmk;->b:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-direct {p0}, Lwmn;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 2
    sget v0, Lkt;->bu:I

    if-ne p1, v0, :cond_0

    .line 3
    iget v0, p0, Lwmn;->a:I

    .line 4
    sget v1, Lkt;->bv:I

    if-ne v0, v1, :cond_0

    .line 5
    iget-object v0, p0, Lwmk;->b:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 6
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a:Landroid/os/Vibrator;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lwmk;->b:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    .line 9
    iget-object v0, v0, Lcom/google/android/libraries/youtube/player/overlay/TimeBar;->a:Landroid/os/Vibrator;

    .line 10
    const-wide/16 v2, 0x19

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 12
    :cond_0
    iget v0, p0, Lwmn;->a:I

    .line 13
    sget v1, Lkt;->bv:I

    if-ne v0, v1, :cond_1

    .line 14
    iget-object v0, p0, Lwmk;->b:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    iget-object v1, p0, Lwmk;->b:Lcom/google/android/libraries/youtube/player/overlay/TimeBar;

    invoke-virtual {v1}, Lwhm;->h()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lwhm;->a(J)V

    .line 15
    :cond_1
    return-void
.end method
