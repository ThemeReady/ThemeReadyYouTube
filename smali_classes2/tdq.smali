.class final synthetic Ltdq;
.super Ljava/lang/Object;

# interfaces
.implements Lted;


# instance fields
.field private a:Ltdp;


# direct methods
.method constructor <init>(Ltdp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltdq;->a:Ltdp;

    return-void
.end method


# virtual methods
.method public final a_(Ltdv;)V
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 1
    iget-object v1, p0, Ltdq;->a:Ltdp;

    .line 3
    iget-object v2, v1, Ltdp;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 4
    :try_start_0
    invoke-virtual {p1}, Ltdv;->b()Laemh;

    move-result-object v3

    const-string v4, "ver"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Laemh;->a(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_0

    const/4 v0, 0x1

    :cond_0
    iput-boolean v0, v1, Ltdp;->f:Z

    .line 5
    monitor-exit v2

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
