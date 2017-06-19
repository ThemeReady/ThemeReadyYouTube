.class final synthetic Lroj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrog;

.field private b:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lrog;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lroj;->a:Lrog;

    iput-object p2, p0, Lroj;->b:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lroj;->a:Lrog;

    iget-object v1, p0, Lroj;->b:Ljava/lang/Throwable;

    .line 2
    iget-object v2, v0, Lrog;->r:Lroq;

    if-eqz v2, :cond_0

    .line 3
    new-instance v2, Lqmk;

    const-string v3, "Stream health monitor thread died"

    invoke-direct {v2, v3, v1}, Lqmk;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, v0, Lrog;->r:Lroq;

    invoke-interface {v0, v2}, Lroq;->a(Lqmk;)V

    .line 5
    :cond_0
    return-void
.end method
