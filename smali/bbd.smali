.class final Lbbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbam;


# instance fields
.field private a:Lbcy;

.field private volatile b:Lbcx;


# direct methods
.method public constructor <init>(Lbcy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbbd;->a:Lbcy;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()Lbcx;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lbbd;->b:Lbcx;

    if-nez v0, :cond_2

    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lbbd;->b:Lbcx;

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lbbd;->a:Lbcy;

    invoke-interface {v0}, Lbcy;->a()Lbcx;

    move-result-object v0

    iput-object v0, p0, Lbbd;->b:Lbcx;

    .line 8
    :cond_0
    iget-object v0, p0, Lbbd;->b:Lbcx;

    if-nez v0, :cond_1

    .line 9
    new-instance v0, Lbda;

    invoke-direct {v0}, Lbda;-><init>()V

    iput-object v0, p0, Lbbd;->b:Lbcx;

    .line 10
    :cond_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 11
    :cond_2
    iget-object v0, p0, Lbbd;->b:Lbcx;

    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
