.class public Ltov;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ltov;


# instance fields
.field private b:J

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:Ljava/util/List;

.field private f:I

.field private g:Laapx;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 31
    new-instance v0, Ltow;

    const-string v1, "cpn"

    const-string v2, "videoId"

    const-string v3, "hostname"

    invoke-direct {v0, v1, v2, v3}, Ltow;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Ltov;->a:Ltov;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    invoke-static {p2}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p3}, Lozw;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Ltov;->b:J

    .line 6
    new-instance v0, Laapx;

    invoke-direct {v0}, Laapx;-><init>()V

    iput-object v0, p0, Ltov;->g:Laapx;

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltov;->c:Ljava/util/List;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltov;->d:Ljava/util/List;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltov;->e:Ljava/util/List;

    .line 11
    return-void
.end method


# virtual methods
.method public a()Laapt;
    .locals 4

    .prologue
    .line 12
    new-instance v0, Laapt;

    invoke-direct {v0}, Laapt;-><init>()V

    .line 13
    iget v1, p0, Ltov;->f:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Ltov;->f:I

    int-to-long v2, v1

    iput-wide v2, v0, Laapt;->i:J

    .line 14
    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljlo;
    .locals 2

    .prologue
    .line 25
    iget-object v0, p0, Ltov;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltti;

    .line 26
    invoke-interface {v0, p1}, Ltti;->a(Ljava/lang/String;)Ljlo;

    move-result-object v0

    .line 27
    if-eqz v0, :cond_0

    .line 30
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public declared-synchronized a(Laapt;)V
    .locals 1

    .prologue
    .line 15
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltov;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    monitor-exit p0

    return-void

    .line 15
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public a(Ltti;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Ltov;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 24
    return-void
.end method

.method public b()J
    .locals 2

    .prologue
    .line 21
    iget-wide v0, p0, Ltov;->b:J

    return-wide v0
.end method

.method public declared-synchronized b(Laapt;)V
    .locals 1

    .prologue
    .line 17
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltov;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    return-void

    .line 17
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(Laapt;)V
    .locals 1

    .prologue
    .line 19
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltov;->g:Laapx;

    iput-object p1, v0, Laapx;->a:Laapt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    monitor-exit p0

    return-void

    .line 19
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public c()Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x1

    return v0
.end method
