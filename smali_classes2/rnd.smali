.class final synthetic Lrnd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrmw;

.field private b:I


# direct methods
.method constructor <init>(Lrmw;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnd;->a:Lrmw;

    iput p2, p0, Lrnd;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lrnd;->a:Lrmw;

    iget v1, p0, Lrnd;->b:I

    .line 2
    iget-object v2, v0, Lrmw;->k:Lrmq;

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, v0, Lrmw;->k:Lrmq;

    invoke-interface {v0, v1}, Lrmq;->g_(I)V

    .line 4
    :cond_0
    return-void
.end method
