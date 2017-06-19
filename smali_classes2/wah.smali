.class public final Lwah;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ladzx;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/util/Queue;

.field public d:Lwbc;

.field private e:Lwbc;


# direct methods
.method public constructor <init>(Ladzx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladzx;

    iput-object v0, p0, Lwah;->a:Ladzx;

    .line 3
    new-instance v0, Lwai;

    .line 4
    invoke-direct {v0, p0}, Lwai;-><init>(Lwah;)V

    .line 5
    iput-object v0, p0, Lwah;->e:Lwbc;

    .line 6
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lwah;->b:Ljava/lang/Object;

    .line 7
    return-void
.end method


# virtual methods
.method final a()V
    .locals 11

    .prologue
    .line 8
    iget-object v10, p0, Lwah;->b:Ljava/lang/Object;

    monitor-enter v10

    .line 9
    :try_start_0
    iget-object v0, p0, Lwah;->c:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwaj;

    .line 10
    iget-object v1, p0, Lwah;->a:Ladzx;

    invoke-interface {v1}, Ladzx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwbb;

    .line 11
    iget-object v2, v0, Lwaj;->a:Ljava/lang/String;

    .line 13
    iget-object v3, v0, Lwaj;->b:[Lqhw;

    .line 15
    iget-wide v4, v0, Lwaj;->c:J

    .line 17
    iget-wide v6, v0, Lwaj;->d:J

    .line 19
    iget-object v8, v0, Lwaj;->e:Ljava/lang/String;

    .line 20
    iget-object v9, p0, Lwah;->e:Lwbc;

    .line 21
    invoke-interface/range {v1 .. v9}, Lwbb;->a(Ljava/lang/String;[Lqhw;JJLjava/lang/String;Lwbc;)V

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
