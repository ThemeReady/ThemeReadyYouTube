.class final synthetic Lrof;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrod;

.field private b:I

.field private c:Lrls;


# direct methods
.method constructor <init>(Lrod;ILrls;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrof;->a:Lrod;

    iput p2, p0, Lrof;->b:I

    iput-object p3, p0, Lrof;->c:Lrls;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lrof;->a:Lrod;

    iget v1, p0, Lrof;->b:I

    iget-object v2, p0, Lrof;->c:Lrls;

    .line 2
    iget-object v3, v0, Lrod;->a:Lrsg;

    invoke-virtual {v3, v1}, Lrsg;->a(I)V

    .line 3
    if-eqz v2, :cond_0

    .line 4
    iget-object v0, v0, Lrod;->b:Landroid/os/Handler;

    new-instance v1, Lrog;

    invoke-direct {v1, v2}, Lrog;-><init>(Lrls;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 5
    :cond_0
    return-void
.end method
