.class final Ladiz;
.super Ladhw;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/RunnableFuture;


# instance fields
.field private e:Ladja;


# direct methods
.method private constructor <init>(Ljava/util/concurrent/Callable;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ladhw;-><init>()V

    .line 4
    new-instance v0, Ladja;

    invoke-direct {v0, p0, p1}, Ladja;-><init>(Ladiz;Ljava/util/concurrent/Callable;)V

    iput-object v0, p0, Ladiz;->e:Ladja;

    .line 5
    return-void
.end method

.method static a(Ljava/lang/Runnable;Ljava/lang/Object;)Ladiz;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Ladiz;

    invoke-static {p0, p1}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    move-result-object v1

    invoke-direct {v0, v1}, Ladiz;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method

.method static a(Ljava/util/concurrent/Callable;)Ladiz;
    .locals 1

    .prologue
    .line 1
    new-instance v0, Ladiz;

    invoke-direct {v0, p0}, Ladiz;-><init>(Ljava/util/concurrent/Callable;)V

    return-object v0
.end method


# virtual methods
.method protected final b()V
    .locals 2

    .prologue
    .line 10
    invoke-super {p0}, Ladhw;->b()V

    .line 11
    invoke-virtual {p0}, Ladhn;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 12
    iget-object v0, p0, Ladiz;->e:Ladja;

    .line 13
    if-eqz v0, :cond_1

    .line 15
    iget-object v1, v0, Ladil;->a:Ljava/lang/Thread;

    .line 16
    if-eqz v1, :cond_0

    .line 17
    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V

    .line 18
    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Ladil;->b:Z

    .line 19
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Ladiz;->e:Ladja;

    .line 20
    return-void
.end method

.method public final run()V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ladiz;->e:Ladja;

    .line 7
    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {v0}, Ladil;->run()V

    .line 9
    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .prologue
    .line 21
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Ladiz;->e:Ladja;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xe

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " (delegate = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
