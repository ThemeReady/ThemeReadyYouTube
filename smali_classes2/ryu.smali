.class final Lryu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrqc;


# instance fields
.field public final synthetic a:Lrxy;

.field private b:I


# direct methods
.method constructor <init>(Lrxy;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lryu;->a:Lrxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x5

    iput v0, p0, Lryu;->b:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    .line 13
    iget-object v0, p0, Lryu;->a:Lrxy;

    invoke-static {v0}, Lrwo;->a(Lfy;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    :goto_0
    return-void

    .line 15
    :cond_0
    iget v0, p0, Lryu;->b:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lryu;->b:I

    .line 16
    iget v0, p0, Lryu;->b:I

    const/16 v1, 0x45

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Stop stream failed: status="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", attemptsRemaining="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 17
    iget v0, p0, Lryu;->b:I

    if-gtz v0, :cond_1

    .line 18
    iget-object v0, p0, Lryu;->a:Lrxy;

    .line 19
    invoke-virtual {v0}, Lrxy;->V()V

    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Lryu;->a:Lrxy;

    iget-object v0, v0, Lrxy;->ad:Landroid/os/Handler;

    new-instance v1, Lryv;

    invoke-direct {v1, p0, p0}, Lryv;-><init>(Lryu;Lrqc;)V

    const-wide/16 v2, 0x190

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0
.end method

.method public final a(Lznt;)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    .line 3
    iget-object v0, p0, Lryu;->a:Lrxy;

    invoke-static {v0}, Lrwo;->a(Lfy;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 12
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lryu;->a:Lrxy;

    iget-object v2, v0, Lrxy;->W:Lrxu;

    .line 6
    iget v0, v2, Lrxu;->a:I

    const/16 v3, 0x9

    if-eq v0, v3, :cond_1

    iget v0, v2, Lrxu;->a:I

    const/16 v3, 0x8

    if-eq v0, v3, :cond_1

    iget v0, v2, Lrxu;->a:I

    const/16 v3, 0xb

    if-eq v0, v3, :cond_1

    iget v0, v2, Lrxu;->a:I

    const/16 v3, 0xa

    if-ne v0, v3, :cond_2

    :cond_1
    move v0, v1

    :goto_1
    invoke-static {v0}, Ladga;->b(Z)V

    .line 7
    iput-boolean v1, v2, Lrxu;->e:Z

    .line 8
    invoke-virtual {v2}, Lrxu;->f()V

    .line 9
    iget-object v0, p0, Lryu;->a:Lrxy;

    .line 10
    iput-object p1, v0, Lrxy;->aK:Lznt;

    .line 11
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x22

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Stream stopped: endscreenRenderer="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 6
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method
