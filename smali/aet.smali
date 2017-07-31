.class final Laet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Laec;

.field private b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Laec;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Laet;->a:Laec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Laeu;

    invoke-direct {v0, p0}, Laeu;-><init>(Laet;)V

    iput-object v0, p0, Laet;->b:Ljava/lang/Runnable;

    .line 3
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    .prologue
    .line 10
    if-eqz p3, :cond_0

    .line 11
    invoke-virtual {p1}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahx;

    .line 12
    invoke-virtual {v0, p2}, Lahx;->a(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Laet;->a:Laec;

    iget-object v0, v0, Laec;->u:Lahx;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Laet;->a:Laec;

    iget-object v0, v0, Laec;->s:Landroid/widget/SeekBar;

    iget-object v1, p0, Laet;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    :cond_0
    iget-object v1, p0, Laet;->a:Laec;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahx;

    iput-object v0, v1, Laec;->u:Lahx;

    .line 7
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Laet;->a:Laec;

    iget-object v0, v0, Laec;->s:Landroid/widget/SeekBar;

    iget-object v1, p0, Laet;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/SeekBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    return-void
.end method
