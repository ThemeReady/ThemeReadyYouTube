.class final Lryt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private synthetic a:Lrxy;


# direct methods
.method constructor <init>(Lrxy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lryt;->a:Lrxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lryt;->a:Lrxy;

    iget-object v0, v0, Lrxy;->ad:Landroid/os/Handler;

    iget-object v1, p0, Lryt;->a:Lrxy;

    .line 3
    iget-object v1, v1, Lrxy;->aj:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Lryt;->a:Lrxy;

    .line 6
    iget-boolean v0, v0, Lrxy;->ay:Z

    .line 7
    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lryt;->a:Lrxy;

    iget-object v0, v0, Lrxy;->W:Lrxu;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lrxu;->c(I)V

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lryt;->a:Lrxy;

    iget-object v0, v0, Lrxy;->W:Lrxu;

    const/16 v1, 0x1a

    invoke-virtual {v0, v1}, Lrxu;->c(I)V

    goto :goto_0
.end method
