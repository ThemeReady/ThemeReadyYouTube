.class public final Lfdc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/widget/ProgressBar;

.field public final b:Ljava/lang/Runnable;

.field public final c:J

.field public d:Z


# direct methods
.method public constructor <init>(Landroid/widget/ProgressBar;)V
    .locals 2

    .prologue
    .line 6
    const-wide/16 v0, 0x3e8

    invoke-direct {p0, p1, v0, v1}, Lfdc;-><init>(Landroid/widget/ProgressBar;J)V

    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/widget/ProgressBar;J)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfdc;->a:Landroid/widget/ProgressBar;

    .line 3
    iput-wide p2, p0, Lfdc;->c:J

    .line 4
    new-instance v0, Lfdd;

    invoke-direct {v0, p1}, Lfdd;-><init>(Landroid/widget/ProgressBar;)V

    iput-object v0, p0, Lfdc;->b:Ljava/lang/Runnable;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 8
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfdc;->d:Z

    .line 9
    iget-object v0, p0, Lfdc;->a:Landroid/widget/ProgressBar;

    iget-object v1, p0, Lfdc;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    iget-object v0, p0, Lfdc;->a:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 11
    return-void
.end method
