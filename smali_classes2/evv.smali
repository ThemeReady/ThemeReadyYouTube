.class final synthetic Levv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Levu;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Levu;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levv;->a:Levu;

    iput-object p2, p0, Levv;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 1
    iget-object v0, p0, Levv;->a:Levu;

    iget-object v1, p0, Levv;->b:Ljava/lang/String;

    .line 2
    iget-object v0, v0, Levu;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Levo;

    .line 3
    invoke-static {}, Lofr;->a()V

    .line 4
    iget-object v2, v0, Levo;->f:Levp;

    if-eqz v2, :cond_0

    .line 5
    iget-object v2, v0, Levo;->c:Landroid/os/Handler;

    iget-object v3, v0, Levo;->f:Levp;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iput-object v4, v0, Levo;->f:Levp;

    .line 8
    :cond_0
    iget-object v2, v0, Levo;->d:Ljava/util/Map;

    invoke-interface {v2, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v1, Levp;

    .line 10
    invoke-direct {v1, v0}, Levp;-><init>(Levo;)V

    .line 11
    iput-object v1, v0, Levo;->f:Levp;

    .line 12
    iget-object v1, v0, Levo;->c:Landroid/os/Handler;

    iget-object v0, v0, Levo;->f:Levp;

    sget-wide v2, Levo;->a:J

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 13
    return-void
.end method
