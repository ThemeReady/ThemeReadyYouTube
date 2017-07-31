.class final synthetic Lpul;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lpuk;

.field private b:Z

.field private c:Z

.field private d:Z


# direct methods
.method constructor <init>(Lpuk;ZZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpul;->a:Lpuk;

    iput-boolean p2, p0, Lpul;->b:Z

    iput-boolean p3, p0, Lpul;->c:Z

    iput-boolean p4, p0, Lpul;->d:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    const/16 v2, 0x8

    const/4 v1, 0x0

    .line 1
    iget-object v3, p0, Lpul;->a:Lpuk;

    iget-boolean v0, p0, Lpul;->b:Z

    iget-boolean v4, p0, Lpul;->c:Z

    iget-boolean v5, p0, Lpul;->d:Z

    .line 2
    invoke-virtual {v3}, Lpuk;->Q()Lcom/google/android/libraries/video/trim/VideoTrimView;

    move-result-object v6

    .line 3
    if-eqz v6, :cond_0

    .line 4
    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    invoke-virtual {v6, v0}, Lcom/google/android/libraries/video/trim/VideoTrimView;->setVisibility(I)V

    .line 5
    :cond_0
    invoke-virtual {v3}, Lpuk;->M()Landroid/widget/ImageButton;

    move-result-object v6

    .line 6
    if-eqz v4, :cond_3

    move v0, v1

    :goto_1
    invoke-virtual {v6, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 7
    invoke-virtual {v3}, Lpuk;->R()Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;

    move-result-object v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    if-eqz v5, :cond_4

    :goto_2
    invoke-virtual {v0, v1}, Lcom/google/android/libraries/youtube/edit/audioswap/ui/AudioTrackView;->setVisibility(I)V

    .line 10
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 4
    goto :goto_0

    .line 6
    :cond_3
    const/4 v0, 0x4

    goto :goto_1

    :cond_4
    move v1, v2

    .line 9
    goto :goto_2
.end method
