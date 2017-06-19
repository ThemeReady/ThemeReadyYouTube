.class public Ladmk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ladlm;

.field public volatile b:Ladml;

.field public volatile c:Ladlm;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 41
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->a()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 42
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method private final a()Ladlm;
    .locals 1

    .prologue
    .line 31
    iget-object v0, p0, Ladmk;->c:Ladlm;

    if-eqz v0, :cond_0

    .line 32
    iget-object v0, p0, Ladmk;->c:Ladlm;

    .line 39
    :goto_0
    return-object v0

    .line 33
    :cond_0
    monitor-enter p0

    .line 34
    :try_start_0
    iget-object v0, p0, Ladmk;->c:Ladlm;

    if-eqz v0, :cond_1

    .line 35
    iget-object v0, p0, Ladmk;->c:Ladlm;

    monitor-exit p0

    goto :goto_0

    .line 40
    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 36
    :cond_1
    :try_start_1
    iget-object v0, p0, Ladmk;->b:Ladml;

    if-nez v0, :cond_2

    .line 37
    sget-object v0, Ladlm;->a:Ladlm;

    iput-object v0, p0, Ladmk;->c:Ladlm;

    .line 39
    :goto_1
    iget-object v0, p0, Ladmk;->c:Ladlm;

    monitor-exit p0

    goto :goto_0

    .line 38
    :cond_2
    iget-object v0, p0, Ladmk;->b:Ladml;

    invoke-interface {v0}, Ladml;->a()Ladlm;

    move-result-object v0

    iput-object v0, p0, Ladmk;->c:Ladlm;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1
.end method

.method private a(Ladml;)Ladml;
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Ladmk;->b:Ladml;

    if-nez v0, :cond_0

    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    iget-object v0, p0, Ladmk;->b:Ladml;

    if-eqz v0, :cond_1

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    :cond_0
    :goto_0
    iget-object v0, p0, Ladmk;->b:Ladml;

    return-object v0

    .line 23
    :cond_1
    :try_start_1
    iput-object p1, p0, Ladmk;->b:Ladml;

    .line 24
    sget-object v0, Ladlm;->a:Ladlm;

    iput-object v0, p0, Ladmk;->c:Ladlm;
    :try_end_1
    .catch Ladmg; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    :goto_1
    :try_start_2
    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 27
    :catch_0
    move-exception v0

    :try_start_3
    iput-object p1, p0, Ladmk;->b:Ladml;

    .line 28
    sget-object v0, Ladlm;->a:Ladlm;

    iput-object v0, p0, Ladmk;->c:Ladlm;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    const/4 v0, 0x1

    .line 16
    :goto_0
    return v0

    .line 5
    :cond_0
    instance-of v0, p1, Ladmk;

    if-nez v0, :cond_1

    .line 6
    const/4 v0, 0x0

    goto :goto_0

    .line 7
    :cond_1
    check-cast p1, Ladmk;

    .line 8
    iget-object v0, p0, Ladmk;->b:Ladml;

    .line 9
    iget-object v1, p1, Ladmk;->b:Ladml;

    .line 10
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    .line 11
    invoke-direct {p0}, Ladmk;->a()Ladlm;

    move-result-object v0

    invoke-direct {p1}, Ladmk;->a()Ladlm;

    move-result-object v1

    invoke-virtual {v0, v1}, Ladlm;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 12
    :cond_2
    if-eqz v0, :cond_3

    if-eqz v1, :cond_3

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 14
    :cond_3
    if-eqz v0, :cond_4

    .line 15
    invoke-interface {v0}, Ladml;->b()Ladml;

    move-result-object v1

    invoke-direct {p1, v1}, Ladmk;->a(Ladml;)Ladml;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    .line 16
    :cond_4
    invoke-interface {v1}, Ladml;->b()Ladml;

    move-result-object v0

    invoke-direct {p0, v0}, Ladmk;->a(Ladml;)Ladml;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public hashCode()I
    .locals 1

    .prologue
    .line 17
    const/4 v0, 0x1

    return v0
.end method
