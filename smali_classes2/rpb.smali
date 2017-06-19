.class final synthetic Lrpb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lroy;

.field private b:I

.field private c:Lrmg;


# direct methods
.method constructor <init>(Lroy;ILrmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrpb;->a:Lroy;

    iput p2, p0, Lrpb;->b:I

    iput-object p3, p0, Lrpb;->c:Lrmg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lrpb;->a:Lroy;

    iget v1, p0, Lrpb;->b:I

    iget-object v2, p0, Lrpb;->c:Lrmg;

    .line 2
    iget-object v3, v0, Lroy;->b:Lrsm;

    invoke-virtual {v3, v1}, Lrsm;->a(I)V

    .line 3
    if-eqz v2, :cond_0

    .line 4
    iget-object v0, v0, Lroy;->a:Landroid/os/Handler;

    new-instance v1, Lrpc;

    invoke-direct {v1, v2}, Lrpc;-><init>(Lrmg;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    return-void
.end method
