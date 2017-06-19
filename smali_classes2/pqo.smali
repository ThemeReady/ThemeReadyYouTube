.class final Lpqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/hardware/Camera;

.field private synthetic b:Lpqk;


# direct methods
.method constructor <init>(Lpqk;Landroid/hardware/Camera;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lpqo;->b:Lpqk;

    iput-object p2, p0, Lpqo;->a:Landroid/hardware/Camera;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lpqo;->b:Lpqk;

    iget-boolean v0, v0, Lpqk;->b:Z

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lpqo;->b:Lpqk;

    iget-object v1, p0, Lpqo;->a:Landroid/hardware/Camera;

    const-string v2, "torch"

    invoke-virtual {v0, v1, v2}, Lpqk;->a(Landroid/hardware/Camera;Ljava/lang/String;)Z

    .line 4
    :cond_0
    iget-object v0, p0, Lpqo;->a:Landroid/hardware/Camera;

    const-string v1, "torch"

    invoke-static {v0, v1}, Lpqk;->b(Landroid/hardware/Camera;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpqo;->b:Lpqk;

    iget v0, v0, Lpqk;->Z:I

    iget-object v1, p0, Lpqo;->b:Lpqk;

    iget v1, v1, Lpqk;->ab:I

    if-ne v0, v1, :cond_2

    .line 5
    :cond_1
    iget-object v0, p0, Lpqo;->b:Lpqk;

    iget-object v0, v0, Lpqk;->aj:Landroid/widget/ImageView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 6
    iget-object v0, p0, Lpqo;->b:Lpqk;

    iget-object v0, v0, Lpqk;->aj:Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 9
    :goto_0
    return-void

    .line 7
    :cond_2
    iget-object v0, p0, Lpqo;->b:Lpqk;

    iget-object v0, v0, Lpqk;->aj:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setEnabled(Z)V

    .line 8
    iget-object v0, p0, Lpqo;->b:Lpqk;

    iget-object v0, v0, Lpqk;->aj:Landroid/widget/ImageView;

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    goto :goto_0
.end method
