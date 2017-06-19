.class final synthetic Ltzv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ltzu;


# direct methods
.method constructor <init>(Ltzu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltzv;->a:Ltzu;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Ltzv;->a:Ltzu;

    .line 2
    iget-boolean v1, v0, Ltzu;->b:Z

    if-nez v1, :cond_0

    .line 3
    iget-object v1, v0, Ltzu;->a:Ltzw;

    invoke-virtual {v0, v1}, Ltzu;->removeView(Landroid/view/View;)V

    .line 4
    iget-object v1, v0, Ltzu;->a:Ltzw;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Ltzu;->addView(Landroid/view/View;I)V

    .line 5
    :cond_0
    return-void
.end method
