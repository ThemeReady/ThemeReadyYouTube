.class final Lrzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrqk;


# instance fields
.field public final synthetic a:Lryi;

.field private synthetic b:I


# direct methods
.method constructor <init>(Lryi;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrzp;->a:Lryi;

    iput p2, p0, Lrzp;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lrzp;->a:Lryi;

    invoke-static {v0}, Lrwt;->a(Lfj;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    :goto_0
    return-void

    .line 4
    :cond_0
    iget-object v0, p0, Lrzp;->a:Lryi;

    iget-object v0, v0, Lryi;->W:Lrye;

    invoke-virtual {v0}, Lrye;->b()V

    .line 5
    iget-object v0, p0, Lrzp;->a:Lryi;

    .line 6
    invoke-virtual {v0}, Lryi;->ae()V

    goto :goto_0
.end method

.method public final a(IZJ)V
    .locals 5

    .prologue
    .line 8
    iget-object v0, p0, Lrzp;->a:Lryi;

    invoke-static {v0}, Lrwt;->a(Lfj;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 16
    :goto_0
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lrzp;->b:I

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

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    .line 11
    if-eqz p2, :cond_1

    iget v0, p0, Lrzp;->b:I

    if-lez v0, :cond_1

    .line 12
    iget-object v0, p0, Lrzp;->a:Lryi;

    iget-object v0, v0, Lryi;->ad:Landroid/os/Handler;

    new-instance v1, Lrzq;

    iget v2, p0, Lrzp;->b:I

    invoke-direct {v1, p0, v2}, Lrzq;-><init>(Lrzp;I)V

    const-wide/16 v2, 0x3e8

    .line 13
    invoke-static {v2, v3, p3, p4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 15
    :cond_1
    iget-object v0, p0, Lrzp;->a:Lryi;

    iget-object v0, v0, Lryi;->W:Lrye;

    invoke-virtual {v0}, Lrye;->c()V

    goto :goto_0
.end method
