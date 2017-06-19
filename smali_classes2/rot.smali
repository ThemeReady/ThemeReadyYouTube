.class final synthetic Lrot;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lror;

.field private b:I

.field private c:Lrmg;


# direct methods
.method constructor <init>(Lror;ILrmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrot;->a:Lror;

    iput p2, p0, Lrot;->b:I

    iput-object p3, p0, Lrot;->c:Lrmg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lrot;->a:Lror;

    iget v1, p0, Lrot;->b:I

    iget-object v2, p0, Lrot;->c:Lrmg;

    .line 2
    iget-object v3, v0, Lror;->a:Lrsm;

    invoke-virtual {v3, v1}, Lrsm;->a(I)V

    .line 3
    if-eqz v2, :cond_0

    .line 4
    iget-object v0, v0, Lror;->b:Landroid/os/Handler;

    new-instance v1, Lrou;

    invoke-direct {v1, v2}, Lrou;-><init>(Lrmg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    return-void
.end method
