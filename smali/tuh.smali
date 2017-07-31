.class final Ltuh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltug;


# direct methods
.method constructor <init>(Ltug;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltuh;->a:Ltug;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/16 v3, 0x400

    const/4 v0, 0x0

    .line 2
    new-instance v1, Ljma;

    iget-object v2, p0, Ltuh;->a:Ltug;

    .line 3
    iget-object v2, v2, Ltug;->a:Landroid/net/Uri;

    .line 4
    invoke-direct {v1, v2}, Ljma;-><init>(Landroid/net/Uri;)V

    .line 6
    new-array v2, v3, [B

    .line 7
    :try_start_0
    iget-object v3, p0, Ltuh;->a:Ltug;

    .line 8
    iget-object v3, v3, Ltug;->b:Ljly;

    .line 9
    invoke-interface {v3, v1}, Ljly;->a(Ljma;)J

    .line 10
    :goto_0
    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    .line 11
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-eqz v0, :cond_0

    .line 12
    :try_start_1
    iget-object v0, p0, Ltuh;->a:Ltug;

    .line 13
    iget-object v0, v0, Ltug;->b:Ljly;

    .line 14
    invoke-interface {v0}, Ljly;->b()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 33
    :goto_1
    return-void

    .line 18
    :cond_0
    :try_start_2
    iget-object v0, p0, Ltuh;->a:Ltug;

    .line 19
    iget-object v0, v0, Ltug;->b:Ljly;

    .line 20
    const/4 v1, 0x0

    const/16 v3, 0x400

    invoke-interface {v0, v2, v1, v3}, Ljly;->a([BII)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    goto :goto_0

    .line 21
    :cond_1
    :try_start_3
    iget-object v0, p0, Ltuh;->a:Ltug;

    .line 22
    iget-object v0, v0, Ltug;->b:Ljly;

    .line 23
    invoke-interface {v0}, Ljly;->b()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 26
    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    .line 28
    :try_start_4
    iget-object v0, p0, Ltuh;->a:Ltug;

    .line 29
    iget-object v0, v0, Ltug;->b:Ljly;

    .line 30
    invoke-interface {v0}, Ljly;->b()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    .line 33
    :catch_2
    move-exception v0

    goto :goto_1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    :try_start_5
    iget-object v1, p0, Ltuh;->a:Ltug;

    .line 36
    iget-object v1, v1, Ltug;->b:Ljly;

    .line 37
    invoke-interface {v1}, Ljly;->b()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 40
    :goto_2
    throw v0

    :catch_3
    move-exception v1

    goto :goto_2

    .line 17
    :catch_4
    move-exception v0

    goto :goto_1
.end method
