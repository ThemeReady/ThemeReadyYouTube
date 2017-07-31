.class final synthetic Lrnv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrns;

.field private b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lrns;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrnv;->a:Lrns;

    iput-object p2, p0, Lrnv;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lrnv;->a:Lrns;

    iget-object v1, p0, Lrnv;->b:Ljava/lang/Throwable;

    .line 2
    iget-object v2, v0, Lrns;->r:Lroc;

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Lqkl;

    const-string v3, "Stream health monitor thread died"

    invoke-direct {v2, v3, v1}, Lqkl;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, v0, Lrns;->r:Lroc;

    invoke-interface {v0, v2}, Lroc;->a(Lqkl;)V

    .line 5
    :cond_0
    return-void
.end method
