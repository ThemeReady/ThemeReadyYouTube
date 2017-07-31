.class final synthetic Lsyo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lsym;


# direct methods
.method constructor <init>(Lsym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsyo;->a:Lsym;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Lsyo;->a:Lsym;

    .line 2
    iget-object v1, v0, Lsym;->o:Lsst;

    .line 3
    iget-object v2, v0, Lsym;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_1

    iget v2, v0, Lsym;->s:I

    if-lez v2, :cond_1

    .line 4
    iget-object v2, v0, Lsym;->i:Lsod;

    new-instance v3, Lsyu;

    invoke-direct {v3, v0, v1}, Lsyu;-><init>(Lsym;Lsst;)V

    const/4 v1, 0x0

    invoke-virtual {v2, v3, v1}, Lsod;->a(Lsoh;Z)V

    .line 5
    iget v1, v0, Lsym;->s:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lsym;->s:I

    .line 6
    iget v1, v0, Lsym;->t:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lsym;->b(J)V

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    iget-object v2, v0, Lsym;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v2

    if-nez v2, :cond_0

    iget v2, v0, Lsym;->s:I

    if-nez v2, :cond_0

    .line 8
    sget-object v2, Lsvz;->d:Lsvz;

    .line 9
    sget-object v3, Lsym;->c:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x20

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Could not wake up DIAL device  "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lowh;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    iget-object v1, v0, Lsym;->q:Lsfu;

    const-string v3, "d_lwf"

    invoke-interface {v1, v3}, Lsfu;->a(Ljava/lang/String;)V

    .line 11
    const/16 v1, 0x7d6

    invoke-virtual {v0, v2, v1}, Lsyk;->a(Lsvz;I)V

    goto :goto_0
.end method
