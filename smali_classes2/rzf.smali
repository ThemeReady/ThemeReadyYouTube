.class final Lrzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrqb;


# instance fields
.field public final synthetic a:Lrxy;

.field private synthetic b:I


# direct methods
.method constructor <init>(Lrxy;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrzf;->a:Lrxy;

    iput p2, p0, Lrzf;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lrzf;->a:Lrxy;

    invoke-static {v0}, Lrwo;->a(Lfy;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lrzf;->a:Lrxy;

    iget-object v0, v0, Lrxy;->W:Lrxu;

    invoke-virtual {v0}, Lrxu;->b()V

    .line 5
    iget-object v0, p0, Lrzf;->a:Lrxy;

    .line 6
    invoke-virtual {v0}, Lrxy;->ae()V

    goto :goto_0
.end method

.method public final a(IZJ)V
    .locals 5

    .prologue
    .line 8
    iget-object v0, p0, Lrzf;->a:Lrxy;

    invoke-static {v0}, Lrwo;->a(Lfy;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    :goto_0
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lrzf;->b:I

    const/16 v1, 0x83

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error while starting stream: status="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", remainingAttempts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", mayRetry="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", minDelayMillis="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    .line 11
    if-eqz p2, :cond_1

    iget v0, p0, Lrzf;->b:I

    if-lez v0, :cond_1

    .line 12
    iget-object v0, p0, Lrzf;->a:Lrxy;

    iget-object v0, v0, Lrxy;->ad:Landroid/os/Handler;

    new-instance v1, Lrzg;

    iget v2, p0, Lrzf;->b:I

    invoke-direct {v1, p0, v2}, Lrzg;-><init>(Lrzf;I)V

    const-wide/16 v2, 0x3e8

    .line 13
    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lrzf;->a:Lrxy;

    iget-object v0, v0, Lrxy;->W:Lrxu;

    invoke-virtual {v0}, Lrxu;->c()V

    goto :goto_0
.end method
