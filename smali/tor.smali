.class public final Ltor;
.super Ltou;
.source "SourceFile"

# interfaces
.implements Ljnw;


# instance fields
.field private b:Ljnw;

.field private c:Ljns;


# direct methods
.method public constructor <init>(Ljnw;Ltos;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ltou;-><init>(Ljno;)V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltos;

    iput-object v0, p0, Ltor;->c_:Ltos;

    .line 3
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnw;

    iput-object v0, p0, Ltor;->b:Ljnw;

    .line 4
    return-void
.end method


# virtual methods
.method public final a([BII)I
    .locals 4

    .prologue
    .line 22
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Ltou;->a([BII)I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    return v0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    instance-of v1, v0, Ljoa;

    if-eqz v1, :cond_0

    .line 25
    check-cast v0, Ljoa;

    throw v0

    .line 26
    :cond_0
    new-instance v1, Ljoa;

    iget-object v2, p0, Ltor;->c:Ljns;

    const/4 v3, 0x2

    invoke-direct {v1, v0, v2, v3}, Ljoa;-><init>(Ljava/io/IOException;Ljns;I)V

    throw v1
.end method

.method public final a(Ljns;)J
    .locals 4

    .prologue
    .line 8
    iput-object p1, p0, Ltor;->c:Ljns;

    .line 9
    :try_start_0
    invoke-super {p0, p1}, Ltou;->a(Ljns;)J
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    return-wide v0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    instance-of v1, v0, Ljoa;

    if-eqz v1, :cond_0

    .line 12
    check-cast v0, Ljoa;

    throw v0

    .line 13
    :cond_0
    new-instance v1, Ljoa;

    iget-object v2, p0, Ltor;->c:Ljns;

    const/4 v3, 0x1

    invoke-direct {v1, v0, v2, v3}, Ljoa;-><init>(Ljava/io/IOException;Ljns;I)V

    throw v1
.end method

.method public final a()V
    .locals 5

    .prologue
    const/4 v4, 0x0

    .line 14
    :try_start_0
    invoke-super {p0}, Ltou;->a()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    iput-object v4, p0, Ltor;->c:Ljns;

    .line 16
    return-void

    .line 17
    :catch_0
    move-exception v0

    .line 18
    :try_start_1
    instance-of v1, v0, Ljoa;

    if-eqz v1, :cond_0

    .line 19
    check-cast v0, Ljoa;

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    :catchall_0
    move-exception v0

    iput-object v4, p0, Ltor;->c:Ljns;

    throw v0

    .line 20
    :cond_0
    :try_start_2
    new-instance v1, Ljoa;

    iget-object v2, p0, Ltor;->c:Ljns;

    const/4 v3, 0x3

    invoke-direct {v1, v0, v2, v3}, Ljoa;-><init>(Ljava/io/IOException;Ljns;I)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Ltor;->b:Ljnw;

    invoke-interface {v0, p1, p2}, Ljnw;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    return-void
.end method

.method public final b()Landroid/net/Uri;
    .locals 1

    .prologue
    .line 27
    iget-object v0, p0, Ltor;->b:Ljnw;

    invoke-interface {v0}, Ljnw;->b()Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method protected final b(Ljns;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final c()Ljava/util/Map;
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Ltor;->b:Ljnw;

    invoke-interface {v0}, Ljnw;->c()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Ltor;->b:Ljnw;

    invoke-interface {v0}, Ljnw;->d()V

    .line 31
    return-void
.end method

.method protected final e()V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method protected final f()V
    .locals 0

    .prologue
    .line 7
    return-void
.end method
