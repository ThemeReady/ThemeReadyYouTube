.class public final Ltss;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Luey;

.field private b:Luck;

.field private c:Lonq;

.field private d:Lufe;

.field private e:[Luhs;


# direct methods
.method public varargs constructor <init>(Luey;Luck;Lonq;Lufe;[Luhs;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luey;

    iput-object v0, p0, Ltss;->a:Luey;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luck;

    iput-object v0, p0, Ltss;->b:Luck;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonq;

    iput-object v0, p0, Ltss;->c:Lonq;

    .line 5
    iput-object p4, p0, Ltss;->d:Lufe;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Luhs;

    iput-object v0, p0, Ltss;->e:[Luhs;

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;[BLjava/lang/String;Ljava/lang/String;)Ltsw;
    .locals 7

    .prologue
    .line 8
    invoke-static {}, Lohx;->b()V

    .line 9
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-static {p1}, Lpae;->a(Landroid/net/Uri;)Lpae;

    move-result-object v0

    .line 11
    iget-object v1, p0, Ltss;->b:Luck;

    invoke-virtual {v1, v0}, Luck;->a(Lpae;)Lpae;

    .line 12
    const-string v1, "cpn"

    invoke-virtual {v0, v1, p3}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 13
    const-string v1, ""

    invoke-virtual {p4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 14
    const-string v1, "session_id"

    invoke-virtual {v0, v1, p4}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 15
    :cond_0
    invoke-virtual {v0}, Lpae;->a()Landroid/net/Uri;

    move-result-object v1

    .line 16
    new-instance v6, Luik;

    invoke-direct {v6}, Luik;-><init>()V

    .line 18
    new-instance v0, Ltsu;

    .line 19
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Ltss;->e:[Luhs;

    iget-object v2, p0, Ltss;->a:Luey;

    .line 20
    invoke-interface {v2}, Luey;->c()Luew;

    move-result-object v4

    iget-object v5, p0, Ltss;->d:Lufe;

    move-object v2, p2

    invoke-direct/range {v0 .. v6}, Ltsu;-><init>(Ljava/lang/String;[B[Luhs;Luew;Lufe;Luil;)V

    .line 22
    const/4 v1, 0x0

    iput-boolean v1, v0, Lorb;->e:Z

    .line 23
    iget-object v1, p0, Ltss;->c:Lonq;

    invoke-interface {v1, v0}, Lonq;->a(Lorb;)Lorb;

    .line 24
    :try_start_0
    invoke-virtual {v6}, Luik;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltsw;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 25
    :catch_0
    move-exception v0

    .line 26
    new-instance v1, Ltsx;

    invoke-direct {v1, v0}, Ltsx;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 27
    :catch_1
    move-exception v0

    .line 28
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    instance-of v1, v1, Ltsx;

    if-eqz v1, :cond_1

    .line 29
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    check-cast v0, Ltsx;

    throw v0

    .line 30
    :cond_1
    new-instance v1, Ltsx;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0}, Ltsx;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final a(Landroid/net/Uri;[BLjava/lang/String;)[B
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 31
    invoke-static {}, Lohx;->b()V

    .line 32
    invoke-static {p1}, Lpae;->a(Landroid/net/Uri;)Lpae;

    move-result-object v0

    .line 33
    const-string v1, "signedRequest"

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, p2}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v0, v1, v2}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 34
    const-string v1, "cpn"

    invoke-virtual {v0, v1, p3}, Lpae;->a(Ljava/lang/String;Ljava/lang/String;)Lpae;

    .line 35
    iget-object v1, p0, Ltss;->b:Luck;

    invoke-virtual {v1, v0}, Luck;->a(Lpae;)Lpae;

    .line 36
    invoke-virtual {v0}, Lpae;->a()Landroid/net/Uri;

    move-result-object v0

    .line 37
    new-instance v1, Luik;

    invoke-direct {v1}, Luik;-><init>()V

    .line 39
    iget-object v2, p0, Ltss;->c:Lonq;

    new-instance v3, Ltst;

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v1}, Ltst;-><init>(Ljava/lang/String;Luil;)V

    invoke-interface {v2, v3}, Lonq;->a(Lorb;)Lorb;

    .line 40
    :try_start_0
    invoke-virtual {v1}, Luik;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 41
    :catch_0
    move-exception v0

    .line 42
    new-instance v1, Ltsx;

    invoke-direct {v1, v0, v4}, Ltsx;-><init>(Ljava/lang/Throwable;Z)V

    throw v1

    .line 43
    :catch_1
    move-exception v0

    .line 44
    new-instance v1, Ltsx;

    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v1, v0, v4}, Ltsx;-><init>(Ljava/lang/Throwable;Z)V

    throw v1
.end method
