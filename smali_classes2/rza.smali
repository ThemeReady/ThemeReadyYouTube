.class final Lrza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrpx;


# instance fields
.field private synthetic a:Lrxy;


# direct methods
.method constructor <init>(Lrxy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrza;->a:Lrxy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lrza;->a:Lrxy;

    invoke-static {v0}, Lrwo;->a(Lfy;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    :goto_0
    return-void

    .line 28
    :cond_0
    const/16 v0, 0x23

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Create ingestion error: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 30
    sparse-switch p1, :sswitch_data_0

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_1
    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lrza;->a:Lrxy;

    iget-object v0, v0, Lrxy;->W:Lrxu;

    invoke-virtual {v0, p1}, Lrxu;->b(I)V

    goto :goto_0

    .line 31
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, p0, Lrza;->a:Lrxy;

    iget-object v0, v0, Lrxy;->W:Lrxu;

    invoke-virtual {v0}, Lrxu;->c()V

    goto :goto_0

    .line 30
    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_0
        0x4 -> :sswitch_0
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
    .end sparse-switch
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lzny;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lrza;->a:Lrxy;

    invoke-static {v0}, Lrwo;->a(Lfy;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    :goto_0
    return-void

    .line 4
    :cond_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x24

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Create ingestion success: url="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", key="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v0, p0, Lrza;->a:Lrxy;

    .line 6
    iput-object p1, v0, Lrxy;->as:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lrza;->a:Lrxy;

    .line 8
    iput-object p2, v0, Lrxy;->at:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lrza;->a:Lrxy;

    .line 10
    iput-object p3, v0, Lrxy;->au:Lzny;

    .line 11
    iget-object v0, p0, Lrza;->a:Lrxy;

    iget-object v0, v0, Lrxy;->ac:Lrzn;

    iget-object v1, p0, Lrza;->a:Lrxy;

    .line 12
    iget v1, v1, Lrxy;->ax:I

    .line 13
    invoke-interface {v0, v1, p1, p2, p3}, Lrzn;->a(ILjava/lang/String;Ljava/lang/String;Lzny;)V

    .line 14
    iget-object v0, p0, Lrza;->a:Lrxy;

    .line 15
    invoke-virtual {v0, p3}, Lrxy;->a(Lzny;)V

    .line 16
    iget-object v0, p0, Lrza;->a:Lrxy;

    .line 18
    iget-object v1, v0, Lrxy;->as:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lrxy;->at:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 19
    :goto_1
    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lrza;->a:Lrxy;

    iget-object v0, v0, Lrxy;->W:Lrxu;

    .line 21
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lrxu;->f(I)V

    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 23
    :cond_2
    const-string v0, "Ingestion stream information was returned invalid"

    invoke-static {v0}, Lowh;->c(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lrza;->a:Lrxy;

    iget-object v0, v0, Lrxy;->W:Lrxu;

    invoke-virtual {v0}, Lrxu;->c()V

    goto :goto_0
.end method
