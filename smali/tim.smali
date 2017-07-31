.class final Ltim;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladgk;


# instance fields
.field private a:Ljava/io/File;

.field private b:Ljrz;

.field private synthetic c:Lthm;


# direct methods
.method constructor <init>(Lthm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltim;->c:Lthm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final declared-synchronized a()Ljrz;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltim;->c:Lthm;

    .line 3
    iget-object v0, v0, Lthm;->c:Ltka;

    .line 4
    iget-object v0, v0, Ltka;->a:Lqby;

    .line 5
    invoke-virtual {v0}, Lqby;->k()Lyou;

    move-result-object v0

    .line 6
    iget v0, v0, Lyou;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move-object v0, v1

    .line 32
    :goto_0
    monitor-exit p0

    return-object v0

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Ltim;->c:Lthm;

    .line 9
    iget-object v0, v0, Lthm;->r:Lowi;

    .line 10
    invoke-interface {v0}, Ladgk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 11
    if-nez v0, :cond_1

    move-object v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Ltim;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    iput-object v0, p0, Ltim;->a:Ljava/io/File;

    .line 15
    new-instance v1, Ljava/io/File;

    const-string v2, "exo"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Ltyl;->a(Ljava/io/File;)I

    .line 16
    new-instance v1, Ljsn;

    new-instance v2, Ljava/io/File;

    const-string v3, "exo"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v3, p0, Ltim;->c:Lthm;

    .line 18
    iget-object v0, v3, Lthm;->c:Ltka;

    .line 19
    iget-object v0, v0, Ltka;->a:Lqby;

    .line 20
    invoke-virtual {v0}, Lqby;->k()Lyou;

    move-result-object v4

    .line 21
    iget v0, v4, Lyou;->b:I

    packed-switch v0, :pswitch_data_0

    .line 29
    new-instance v0, Lthq;

    invoke-direct {v0, v3, v4}, Lthq;-><init>(Lthm;Lyou;)V

    iput-object v0, v3, Lthm;->C:Ladgk;

    .line 30
    new-instance v0, Ljsl;

    invoke-virtual {v3, v4}, Lthm;->a(Lyou;)J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljsl;-><init>(J)V

    .line 31
    :goto_1
    invoke-direct {v1, v2, v0}, Ljsn;-><init>(Ljava/io/File;Ljsg;)V

    iput-object v1, p0, Ltim;->b:Ljrz;

    .line 32
    :cond_2
    iget-object v0, p0, Ltim;->b:Ljrz;

    goto :goto_0

    .line 22
    :pswitch_0
    new-instance v0, Ltto;

    .line 23
    iget-object v5, v3, Lthm;->r:Lowi;

    .line 24
    iget-object v6, v4, Lyou;->c:Lyot;

    iget-object v4, v4, Lyou;->d:Lyot;

    invoke-direct {v0, v5, v6, v4}, Ltto;-><init>(Ladgk;Lyot;Lyot;)V

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v4, Lthp;

    invoke-direct {v4, v0}, Lthp;-><init>(Ltto;)V

    .line 27
    iput-object v4, v3, Lthm;->C:Ladgk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 2
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 21
    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 33
    invoke-direct {p0}, Ltim;->a()Ljrz;

    move-result-object v0

    return-object v0
.end method
