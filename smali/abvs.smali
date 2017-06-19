.class final Labvs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field private synthetic a:Labvo;


# direct methods
.method constructor <init>(Labvo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Labvs;->a:Labvo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Labvs;->a:Labvo;

    iget-object v0, v0, Labvo;->am:Landroid/os/Handler;

    iget-object v1, p0, Labvs;->a:Labvo;

    .line 3
    iget-object v1, v1, Labvo;->ah:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 5
    iget-object v0, p0, Labvs;->a:Labvo;

    iget-object v0, v0, Labvo;->am:Landroid/os/Handler;

    iget-object v1, p0, Labvs;->a:Labvo;

    .line 6
    iget-object v1, v1, Labvo;->ah:Ljava/lang/Runnable;

    .line 7
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 8
    return-void
.end method
