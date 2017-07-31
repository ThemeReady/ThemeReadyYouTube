.class final synthetic Lwub;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lwua;

.field private b:Z


# direct methods
.method constructor <init>(Lwua;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwub;->a:Lwua;

    iput-boolean p2, p0, Lwub;->b:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    .line 1
    iget-object v0, p0, Lwub;->a:Lwua;

    iget-boolean v1, p0, Lwub;->b:Z

    .line 2
    iget-object v2, v0, Lwua;->a:Lovb;

    invoke-interface {v2}, Lovb;->b()J

    move-result-wide v2

    .line 3
    iget-wide v4, v0, Lwua;->e:J

    cmp-long v4, v4, v8

    if-lez v4, :cond_2

    if-nez v1, :cond_0

    iget-wide v4, v0, Lwua;->d:J

    cmp-long v1, v2, v4

    if-lez v1, :cond_2

    .line 4
    :cond_0
    iget v1, v0, Lwua;->f:I

    const/16 v4, 0x7d0

    if-le v1, v4, :cond_1

    .line 6
    iget v1, v0, Lwua;->f:I

    if-gtz v1, :cond_3

    .line 7
    iget-wide v4, v0, Lwua;->e:J

    const/16 v1, 0x41

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "bandwidthElapsed not > 0, bandwidthBytes is: "

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lowh;->d(Ljava/lang/String;)V

    .line 9
    :cond_1
    :goto_0
    const-wide/16 v4, 0x7530

    add-long/2addr v2, v4

    iput-wide v2, v0, Lwua;->d:J

    .line 10
    iput-wide v8, v0, Lwua;->e:J

    .line 11
    const/4 v1, 0x0

    iput v1, v0, Lwua;->f:I

    .line 12
    :cond_2
    return-void

    .line 8
    :cond_3
    iget-object v1, v0, Lwua;->c:Lwtv;

    iget-wide v4, v0, Lwua;->e:J

    iget v6, v0, Lwua;->f:I

    int-to-long v6, v6

    invoke-interface {v1, v4, v5, v6, v7}, Lwtv;->a(JJ)V

    goto :goto_0
.end method
