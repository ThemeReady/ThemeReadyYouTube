.class final synthetic Lrys;
.super Ljava/lang/Object;

# interfaces
.implements Lrms;


# instance fields
.field private a:Lryi;

.field private b:I

.field private c:I


# direct methods
.method constructor <init>(Lryi;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrys;->a:Lryi;

    iput p2, p0, Lrys;->b:I

    iput p3, p0, Lrys;->c:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    .line 1
    iget-object v0, p0, Lrys;->a:Lryi;

    iget v1, p0, Lrys;->b:I

    iget v2, p0, Lrys;->c:I

    .line 2
    const/16 v3, 0x4e

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SpeedTest onCapturePrepared: status="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", remainingAttempts="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {v0}, Lrwt;->a(Lfj;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4
    sparse-switch p1, :sswitch_data_0

    .line 24
    const/16 v1, 0x26

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Error preparing SpeedTest: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Loyr;->c(Ljava/lang/String;)V

    .line 26
    invoke-virtual {v0, v5}, Lryi;->e(I)V

    .line 27
    :cond_0
    :goto_0
    return-void

    .line 5
    :sswitch_0
    const/16 v3, 0x59

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "SpeedTest prepared successfully: targetBitrate="

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", remainingAttempts="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    iget-boolean v3, v0, Lryi;->aI:Z

    if-eqz v3, :cond_0

    .line 9
    iget-object v3, v0, Lryi;->ae:Lrmp;

    invoke-interface {v3}, Lrmp;->a()Lrme;

    move-result-object v3

    .line 11
    if-nez v3, :cond_1

    .line 12
    const-string v1, "No ABR controller for SpeedTest"

    invoke-static {v1}, Loyr;->c(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v5}, Lryi;->e(I)V

    goto :goto_0

    .line 16
    :cond_1
    invoke-interface {v3, v5}, Lrme;->a(Z)Z

    .line 17
    int-to-double v4, v2

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    mul-double/2addr v4, v6

    double-to-int v4, v4

    add-int/2addr v4, v2

    .line 18
    const/16 v5, 0x4c

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Setting bitrate for speed test: target="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v5, ", withHeadroom="

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    new-instance v2, Lryt;

    invoke-direct {v2, v0, v1, v3}, Lryt;-><init>(Lryi;ILrme;)V

    invoke-interface {v3, v4, v2}, Lrme;->a(ILrmg;)V

    goto :goto_0

    .line 21
    :sswitch_1
    const/16 v2, 0x46

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Communication or timeout error while preparing SpeedTest - "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Loyr;->d(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, v1}, Lryi;->e(I)V

    goto :goto_0

    .line 4
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x7 -> :sswitch_1
        0x8 -> :sswitch_1
        0xb -> :sswitch_1
        0xc -> :sswitch_1
    .end sparse-switch
.end method
