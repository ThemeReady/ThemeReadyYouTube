.class final Ladrr;
.super Ljava/lang/Object;

# interfaces
.implements Lkxb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ladro;

.field public final synthetic c:Lkxe;

.field public final synthetic d:Ladrq;


# direct methods
.method constructor <init>(Ladrq;ILadro;Lkxe;)V
    .locals 0

    iput-object p1, p0, Ladrr;->d:Ladrq;

    iput p2, p0, Ladrr;->a:I

    iput-object p3, p0, Ladrr;->b:Ladro;

    iput-object p4, p0, Ladrr;->c:Lkxe;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkxd;)V
    .locals 10

    .prologue
    const/4 v1, 0x0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 1
    iget v0, p0, Ladrr;->a:I

    sget v2, Ladrq;->a:I

    if-ge v0, v2, :cond_2

    .line 3
    invoke-virtual {p1}, Lkxd;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lkxd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    .line 4
    iget v0, v0, Lcom/google/android/gms/common/api/Status;->e:I

    .line 6
    const/16 v2, 0x44c0

    if-lt v0, v2, :cond_0

    const/16 v2, 0x44f1

    if-gt v0, v2, :cond_0

    const/4 v0, 0x1

    .line 8
    :goto_0
    if-eqz v0, :cond_2

    new-instance v0, Ladrs;

    invoke-direct {v0, p0}, Ladrs;-><init>(Ladrr;)V

    iget v1, p0, Ladrr;->a:I

    .line 9
    sget-wide v2, Ladrq;->b:J

    long-to-double v2, v2

    sget-wide v4, Ladrq;->c:D

    int-to-double v6, v1

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    mul-double/2addr v2, v4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v4

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v6

    sub-double/2addr v4, v8

    sget-wide v6, Ladrq;->d:D

    mul-double/2addr v4, v6

    add-double/2addr v4, v8

    mul-double/2addr v2, v4

    double-to-long v2, v2

    .line 10
    iget-object v1, p0, Ladrr;->d:Ladrq;

    .line 11
    iget-object v1, v1, Ladrq;->e:Landroid/os/Handler;

    .line 12
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2f

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Task will be retried in "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " ms"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    return-void

    :cond_0
    move v0, v1

    .line 7
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p1}, Lkxd;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lkxd;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/common/api/Status;

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/Status;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Ladrr;->c:Lkxe;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lkxe;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v1, p0, Ladrr;->c:Lkxe;

    const-string v2, "Indexing error, please try again."

    invoke-static {v0, v2}, Ladsd;->a(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)Ladqy;

    move-result-object v0

    invoke-virtual {v1, v0}, Lkxe;->a(Ljava/lang/Exception;)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Ladrr;->c:Lkxe;

    invoke-virtual {p1}, Lkxd;->c()Ljava/lang/Exception;

    move-result-object v1

    invoke-virtual {v0, v1}, Lkxe;->a(Ljava/lang/Exception;)V

    goto :goto_1
.end method
