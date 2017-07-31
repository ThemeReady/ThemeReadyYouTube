.class final Ljgx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljgq;

.field private b:[Ljgq;

.field private c:Ljgs;


# direct methods
.method public constructor <init>([Ljgq;Ljgs;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljgx;->b:[Ljgq;

    .line 3
    iput-object p2, p0, Ljgx;->c:Ljgs;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljgr;)Ljgq;
    .locals 5

    .prologue
    .line 5
    iget-object v0, p0, Ljgx;->a:Ljgq;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Ljgx;->a:Ljgq;

    .line 20
    :goto_0
    return-object v0

    .line 7
    :cond_0
    iget-object v1, p0, Ljgx;->b:[Ljgq;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 8
    :try_start_0
    invoke-interface {v3, p1}, Ljgq;->a(Ljgr;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 9
    iput-object v3, p0, Ljgx;->a:Ljgq;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    invoke-interface {p1}, Ljgr;->a()V

    .line 17
    :cond_1
    iget-object v0, p0, Ljgx;->a:Ljgq;

    if-nez v0, :cond_3

    .line 18
    new-instance v0, Ljgz;

    iget-object v1, p0, Ljgx;->b:[Ljgq;

    invoke-direct {v0, v1}, Ljgz;-><init>([Ljgq;)V

    throw v0

    .line 10
    :cond_2
    invoke-interface {p1}, Ljgr;->a()V

    .line 16
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 13
    :catch_0
    move-exception v3

    invoke-interface {p1}, Ljgr;->a()V

    goto :goto_2

    .line 15
    :catchall_0
    move-exception v0

    invoke-interface {p1}, Ljgr;->a()V

    throw v0

    .line 19
    :cond_3
    iget-object v0, p0, Ljgx;->a:Ljgq;

    iget-object v1, p0, Ljgx;->c:Ljgs;

    invoke-interface {v0, v1}, Ljgq;->a(Ljgs;)V

    .line 20
    iget-object v0, p0, Ljgx;->a:Ljgq;

    goto :goto_0
.end method
