.class public final Lpjr;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field private a:I

.field private synthetic b:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/youtube/conversation/ui/HeartView;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lpjr;->b:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lpjr;->a:I

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .prologue
    .line 3
    iget v0, p0, Lpjr;->a:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lpjr;->a:I

    .line 4
    iget v0, p0, Lpjr;->a:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    .line 5
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 8
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lpjr;->b:Lcom/google/android/libraries/youtube/conversation/ui/HeartView;

    .line 7
    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/libraries/youtube/conversation/ui/HeartView;->d:Z

    goto :goto_0
.end method
