.class final Laee;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Ladn;

.field private b:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Ladn;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Laee;->a:Ladn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Laef;

    invoke-direct {v0, p0}, Laef;-><init>(Laee;)V

    iput-object v0, p0, Laee;->b:Ljava/lang/Runnable;

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

    check-cast v0, Lahi;

    .line 12
    invoke-virtual {v0, p2}, Lahi;->a(I)V

    .line 13
    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Laee;->a:Ladn;

    iget-object v0, v0, Ladn;->u:Lahi;

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Laee;->a:Ladn;

    iget-object v0, v0, Ladn;->s:Landroid/widget/SeekBar;

    iget-object v1, p0, Laee;->b:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    :cond_0
    iget-object v1, p0, Laee;->a:Ladn;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahi;

    iput-object v0, v1, Ladn;->u:Lahi;

    .line 7
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Laee;->a:Ladn;

    iget-object v0, v0, Ladn;->s:Landroid/widget/SeekBar;

    iget-object v1, p0, Laee;->b:Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/SeekBar;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    return-void
.end method
