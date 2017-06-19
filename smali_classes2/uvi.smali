.class final Luvi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luur;


# instance fields
.field private a:Luys;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Luyu;

.field private synthetic e:Luvf;


# direct methods
.method constructor <init>(Luvf;Luys;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Luvi;->e:Luvf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luys;

    iput-object v0, p0, Luvi;->a:Luys;

    .line 3
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    iput-object v0, p0, Luvi;->b:Ljava/util/List;

    .line 4
    iput-object p4, p0, Luvi;->c:Ljava/util/List;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Luvi;->e:Luvf;

    .line 7
    iget-object v1, v0, Luvf;->j:Ljava/lang/Object;

    .line 8
    monitor-enter v1

    .line 9
    :try_start_0
    iget-object v0, p0, Luvi;->c:Ljava/util/List;

    monitor-exit v1

    return-object v0

    .line 10
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final b()Luyu;
    .locals 5

    .prologue
    .line 11
    iget-object v0, p0, Luvi;->e:Luvf;

    .line 12
    iget-object v1, v0, Luvf;->j:Ljava/lang/Object;

    .line 13
    monitor-enter v1

    .line 14
    :try_start_0
    iget-object v0, p0, Luvi;->d:Luyu;

    if-nez v0, :cond_0

    .line 15
    new-instance v0, Luyu;

    iget-object v2, p0, Luvi;->a:Luys;

    iget-object v3, p0, Luvi;->b:Ljava/util/List;

    iget-object v4, p0, Luvi;->c:Ljava/util/List;

    invoke-direct {v0, v2, v3, v4}, Luyu;-><init>(Luys;Ljava/util/List;Ljava/util/List;)V

    iput-object v0, p0, Luvi;->d:Luyu;

    .line 16
    :cond_0
    iget-object v0, p0, Luvi;->d:Luyu;

    monitor-exit v1

    return-object v0

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
