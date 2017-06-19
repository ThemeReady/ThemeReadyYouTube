.class public final Ljxr;
.super Ljyh;


# instance fields
.field private synthetic b:Lkba;

.field private synthetic e:Laemh;

.field private synthetic f:Ljxo;


# direct methods
.method public constructor <init>(Ljxo;Lkba;Lkba;Laemh;)V
    .locals 1

    iput-object p1, p0, Ljxr;->f:Ljxo;

    iput-object p3, p0, Ljxr;->b:Lkba;

    const/4 v0, 0x0

    iput-object v0, p0, Ljxr;->e:Laemh;

    invoke-direct {p0, p2}, Ljyh;-><init>(Lkba;)V

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Ljxr;->f:Ljxo;

    .line 2
    iget-object v1, v0, Ljxo;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Ljxr;->f:Ljxo;

    .line 4
    iget-object v0, v0, Ljxo;->c:Ljyf;

    .line 5
    iget-object v2, p0, Ljxr;->b:Lkba;

    .line 6
    iput-object v2, v0, Ljyf;->a:Lkba;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    :try_start_1
    iget-object v0, p0, Ljxr;->f:Ljxo;

    .line 8
    iget-object v0, v0, Ljxo;->b:Ljzg;

    .line 9
    iget-object v2, p0, Ljxr;->a:Ljzk;

    const/4 v3, 0x1

    iget-object v4, p0, Ljxr;->e:Laemh;

    invoke-virtual {v0, v2, v3, v4}, Ljzg;->a(Ljzk;ILaemh;)J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljzi; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, p0, Ljxr;->f:Ljxo;

    .line 10
    iget-object v0, v0, Ljxo;->c:Ljyf;

    .line 11
    const/4 v2, 0x0

    iput-object v2, v0, Ljyf;->a:Lkba;

    .line 18
    :goto_0
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    return-void

    .line 12
    :catch_0
    move-exception v0

    :goto_1
    :try_start_3
    new-instance v0, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x834

    invoke-direct {v0, v2}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    invoke-virtual {p0, v0}, Lkqs;->a(Lcom/google/android/gms/common/api/Status;)Lkbh;

    move-result-object v0

    check-cast v0, Ljya;

    invoke-virtual {p0, v0}, Lkqs;->a(Lkbh;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v0, p0, Ljxr;->f:Ljxo;

    .line 13
    iget-object v0, v0, Ljxo;->c:Ljyf;

    .line 14
    const/4 v2, 0x0

    iput-object v2, v0, Ljyf;->a:Lkba;

    goto :goto_0

    .line 18
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 15
    :catchall_1
    move-exception v0

    :try_start_5
    iget-object v2, p0, Ljxr;->f:Ljxo;

    .line 16
    iget-object v2, v2, Ljxo;->c:Ljyf;

    .line 17
    const/4 v3, 0x0

    iput-object v3, v2, Ljyf;->a:Lkba;

    .line 18
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 12
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method protected final bridge synthetic a(Lkat;)V
    .locals 0

    invoke-virtual {p0}, Ljyh;->a()V

    return-void
.end method
