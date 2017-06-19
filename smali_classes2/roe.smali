.class final synthetic Lroe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lroc;

.field private b:I

.field private c:Lrmg;


# direct methods
.method constructor <init>(Lroc;ILrmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lroe;->a:Lroc;

    iput p2, p0, Lroe;->b:I

    iput-object p3, p0, Lroe;->c:Lrmg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lroe;->a:Lroc;

    iget v1, p0, Lroe;->b:I

    iget-object v2, p0, Lroe;->c:Lrmg;

    .line 2
    iget-object v3, v0, Lroc;->a:Lrsm;

    invoke-virtual {v3, v1}, Lrsm;->a(I)V

    .line 3
    if-eqz v2, :cond_0

    .line 4
    iget-object v0, v0, Lroc;->b:Landroid/os/Handler;

    new-instance v1, Lrof;

    invoke-direct {v1, v2}, Lrof;-><init>(Lrmg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    return-void
.end method
