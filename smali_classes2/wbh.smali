.class public final Lwbh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lafcd;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/util/Queue;

.field public d:Lwcc;

.field private e:Lwcc;


# direct methods
.method public constructor <init>(Lafcd;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafcd;

    iput-object v0, p0, Lwbh;->a:Lafcd;

    .line 3
    new-instance v0, Lwbi;

    .line 4
    invoke-direct {v0, p0}, Lwbi;-><init>(Lwbh;)V

    .line 5
    iput-object v0, p0, Lwbh;->e:Lwcc;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwbh;->b:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method final a()V
    .locals 11

    .prologue
    .line 8
    iget-object v10, p0, Lwbh;->b:Ljava/lang/Object;

    monitor-enter v10

    .line 9
    :try_start_0
    iget-object v0, p0, Lwbh;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwbj;

    .line 10
    iget-object v1, p0, Lwbh;->a:Lafcd;

    invoke-interface {v1}, Lafcd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwcb;

    .line 11
    iget-object v2, v0, Lwbj;->a:Ljava/lang/String;

    .line 13
    iget-object v3, v0, Lwbj;->b:[Lqfw;

    .line 15
    iget-wide v4, v0, Lwbj;->c:J

    .line 17
    iget-wide v6, v0, Lwbj;->d:J

    .line 19
    iget-object v8, v0, Lwbj;->e:Ljava/lang/String;

    .line 20
    iget-object v9, p0, Lwbh;->e:Lwcc;

    .line 21
    invoke-interface/range {v1 .. v9}, Lwcb;->a(Ljava/lang/String;[Lqfw;JJLjava/lang/String;Lwcc;)V

    .line 22
    monitor-exit v10

    return-void

    :catchall_0
    move-exception v0

    monitor-exit v10
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
