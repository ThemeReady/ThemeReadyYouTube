.class final Ltip;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laczh;


# instance fields
.field private a:Ljava/io/File;

.field private b:Ljoh;

.field private synthetic c:Ltho;


# direct methods
.method constructor <init>(Ltho;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltip;->c:Ltho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final declared-synchronized a()Ljoh;
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 2
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ltip;->c:Ltho;

    .line 3
    iget-object v0, v0, Ltho;->c:Ltkd;

    .line 4
    iget-object v0, v0, Ltkd;->a:Lqdy;

    .line 5
    invoke-virtual {v0}, Lqdy;->j()Lyml;

    move-result-object v0

    .line 6
    iget v0, v0, Lyml;->b:I
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
    iget-object v0, p0, Ltip;->c:Ltho;

    .line 9
    iget-object v0, v0, Ltho;->s:Loys;

    .line 10
    invoke-interface {v0}, Laczh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 11
    if-nez v0, :cond_1

    move-object v0, v1

    .line 12
    goto :goto_0

    .line 13
    :cond_1
    iget-object v1, p0, Ltip;->a:Ljava/io/File;

    invoke-virtual {v0, v1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 14
    iput-object v0, p0, Ltip;->a:Ljava/io/File;

    .line 15
    new-instance v1, Ljava/io/File;

    const-string v2, "exo"

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Loxy;->a(Ljava/io/File;)I

    .line 16
    new-instance v1, Ljov;

    new-instance v2, Ljava/io/File;

    const-string v3, "exo"

    invoke-direct {v2, v0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v3, p0, Ltip;->c:Ltho;

    .line 18
    iget-object v0, v3, Ltho;->c:Ltkd;

    .line 19
    iget-object v0, v0, Ltkd;->a:Lqdy;

    .line 20
    invoke-virtual {v0}, Lqdy;->j()Lyml;

    move-result-object v4

    .line 21
    iget v0, v4, Lyml;->b:I

    packed-switch v0, :pswitch_data_0

    .line 29
    new-instance v0, Ltht;

    invoke-direct {v0, v3, v4}, Ltht;-><init>(Ltho;Lyml;)V

    iput-object v0, v3, Ltho;->E:Laczh;

    .line 30
    new-instance v0, Ljot;

    invoke-virtual {v3, v4}, Ltho;->a(Lyml;)J

    move-result-wide v4

    invoke-direct {v0, v4, v5}, Ljot;-><init>(J)V

    .line 31
    :goto_1
    invoke-direct {v1, v2, v0}, Ljov;-><init>(Ljava/io/File;Ljoo;)V

    iput-object v1, p0, Ltip;->b:Ljoh;

    .line 32
    :cond_2
    iget-object v0, p0, Ltip;->b:Ljoh;

    goto :goto_0

    .line 22
    :pswitch_0
    new-instance v0, Ltto;

    .line 23
    iget-object v5, v3, Ltho;->s:Loys;

    .line 24
    iget-object v6, v4, Lyml;->c:Lymk;

    iget-object v4, v4, Lyml;->d:Lymk;

    invoke-direct {v0, v5, v6, v4}, Ltto;-><init>(Laczh;Lymk;Lymk;)V

    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    new-instance v4, Lths;

    invoke-direct {v4, v0}, Lths;-><init>(Ltto;)V

    .line 27
    iput-object v4, v3, Ltho;->E:Laczh;
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
    invoke-direct {p0}, Ltip;->a()Ljoh;

    move-result-object v0

    return-object v0
.end method
