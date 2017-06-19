.class final Lrzl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrms;


# instance fields
.field public a:Z

.field public final synthetic b:Lryi;

.field private synthetic c:Z

.field private synthetic d:I

.field private synthetic e:I


# direct methods
.method constructor <init>(Lryi;ZII)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lrzl;->b:Lryi;

    iput-boolean p2, p0, Lrzl;->c:Z

    iput p3, p0, Lrzl;->d:I

    iput p4, p0, Lrzl;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-boolean v0, p0, Lrzl;->c:Z

    iput-boolean v0, p0, Lrzl;->a:Z

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 4

    .prologue
    const/16 v3, 0x44

    .line 3
    iget v0, p0, Lrzl;->d:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "onCapturePrepared: status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", remainingAttempts="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    sparse-switch p1, :sswitch_data_0

    .line 14
    const/16 v0, 0x24

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Error preparing capture: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 15
    iget-object v0, p0, Lrzl;->b:Lryi;

    .line 16
    invoke-virtual {v0, p1}, Lryi;->f(I)V

    .line 17
    :goto_0
    return-void

    .line 5
    :sswitch_0
    iget-object v0, p0, Lrzl;->b:Lryi;

    iget v1, p0, Lrzl;->d:I

    .line 6
    invoke-virtual {v0, v1}, Lryi;->g(I)V

    goto :goto_0

    .line 8
    :sswitch_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lrzl;->a:Z

    .line 9
    :sswitch_2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Communication or timeout error while preparing capture - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Loyr;->d(Ljava/lang/String;)V

    .line 10
    iget v0, p0, Lrzl;->d:I

    if-lez v0, :cond_0

    .line 11
    iget-object v0, p0, Lrzl;->b:Lryi;

    iget-object v0, v0, Lryi;->ad:Landroid/os/Handler;

    new-instance v1, Lrzm;

    iget v2, p0, Lrzl;->d:I

    iget v3, p0, Lrzl;->e:I

    invoke-direct {v1, p0, v2, v3}, Lrzm;-><init>(Lrzl;II)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lrzl;->b:Lryi;

    iget-object v0, v0, Lryi;->W:Lrye;

    invoke-virtual {v0}, Lrye;->c()V

    goto :goto_0

    .line 4
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x7 -> :sswitch_1
        0x8 -> :sswitch_2
        0xb -> :sswitch_2
        0xc -> :sswitch_2
    .end sparse-switch
.end method
