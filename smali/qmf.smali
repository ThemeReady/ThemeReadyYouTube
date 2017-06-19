.class public Lqmf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lqlg;

.field private b:Lonq;

.field private c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lqlg;Lonq;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlg;

    iput-object v0, p0, Lqmf;->a:Lqlg;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lonq;

    iput-object v0, p0, Lqmf;->b:Lonq;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lqmf;->c:Ljava/lang/Class;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lqlj;)Ladnj;
    .locals 2

    .prologue
    .line 13
    invoke-static {}, Lohx;->b()V

    .line 14
    new-instance v0, Luik;

    invoke-direct {v0}, Luik;-><init>()V

    .line 16
    invoke-virtual {p0, p1, v0}, Lqmf;->a(Lqlj;Luil;)V

    .line 17
    :try_start_0
    invoke-virtual {v0}, Luik;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladnj;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1

    return-object v0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    :goto_0
    new-instance v1, Lqmk;

    invoke-direct {v1, v0}, Lqmk;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 18
    :catch_1
    move-exception v0

    goto :goto_0
.end method

.method public final a(Lqlj;Luil;)V
    .locals 3

    .prologue
    .line 7
    invoke-virtual {p1}, Lqlj;->e()Z

    move-result v0

    if-nez v0, :cond_0

    .line 8
    iget-object v0, p0, Lqmf;->b:Lonq;

    invoke-interface {v0}, Lonq;->b()Lavd;

    move-result-object v0

    invoke-virtual {p1}, Lqlj;->c()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lavd;->a(Ljava/lang/String;Z)V

    .line 9
    :cond_0
    iget-object v0, p0, Lqmf;->b:Lonq;

    iget-object v1, p0, Lqmf;->a:Lqlg;

    iget-object v2, p0, Lqmf;->c:Ljava/lang/Class;

    .line 10
    invoke-virtual {v1, p1, v2, p2}, Lqlg;->a(Lqlj;Ljava/lang/Class;Luil;)Lqlf;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lonq;->a(Lorb;)Lorb;

    .line 12
    return-void
.end method
