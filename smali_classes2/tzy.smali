.class final synthetic Ltzy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ltzx;


# direct methods
.method constructor <init>(Ltzx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzy;->a:Ltzx;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ltzy;->a:Ltzx;

    .line 2
    iget-object v1, v0, Ltzx;->b:Landroid/view/Surface;

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Ltzx;->a:Landroid/view/TextureView;

    invoke-virtual {v0, v1}, Ltzx;->removeView(Landroid/view/View;)V

    .line 4
    invoke-virtual {v0}, Ltzx;->q()V

    .line 5
    :cond_0
    return-void
.end method
