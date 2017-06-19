.class final Lrzk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrqh;


# instance fields
.field private synthetic a:Lryi;


# direct methods
.method constructor <init>(Lryi;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrzk;->a:Lryi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 26
    iget-object v0, p0, Lrzk;->a:Lryi;

    invoke-static {v0}, Lrwt;->a(Lfj;)Z

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

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 30
    sparse-switch p1, :sswitch_data_0

    .line 32
    const/4 v0, 0x0

    .line 33
    :goto_1
    if-eqz v0, :cond_1

    .line 34
    iget-object v0, p0, Lrzk;->a:Lryi;

    iget-object v0, v0, Lryi;->W:Lrye;

    invoke-virtual {v0, p1}, Lrye;->b(I)V

    goto :goto_0

    .line 31
    :sswitch_0
    const/4 v0, 0x1

    goto :goto_1

    .line 35
    :cond_1
    iget-object v0, p0, Lrzk;->a:Lryi;

    iget-object v0, v0, Lryi;->W:Lrye;

    invoke-virtual {v0}, Lrye;->c()V

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

.method public final a(Ljava/lang/String;Ljava/lang/String;Lzkw;)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lrzk;->a:Lryi;

    invoke-static {v0}, Lrwt;->a(Lfj;)Z

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
    iget-object v0, p0, Lrzk;->a:Lryi;

    .line 6
    iput-object p1, v0, Lryi;->as:Ljava/lang/String;

    .line 7
    iget-object v0, p0, Lrzk;->a:Lryi;

    .line 8
    iput-object p2, v0, Lryi;->at:Ljava/lang/String;

    .line 9
    iget-object v0, p0, Lrzk;->a:Lryi;

    .line 10
    iput-object p3, v0, Lryi;->au:Lzkw;

    .line 11
    iget-object v0, p0, Lrzk;->a:Lryi;

    iget-object v0, v0, Lryi;->ac:Lrzx;

    iget-object v1, p0, Lrzk;->a:Lryi;

    .line 12
    iget v1, v1, Lryi;->ax:I

    .line 13
    invoke-interface {v0, v1, p1, p2, p3}, Lrzx;->a(ILjava/lang/String;Ljava/lang/String;Lzkw;)V

    .line 14
    iget-object v0, p0, Lrzk;->a:Lryi;

    .line 15
    invoke-virtual {v0, p3}, Lryi;->a(Lzkw;)V

    .line 16
    iget-object v0, p0, Lrzk;->a:Lryi;

    .line 18
    iget-object v1, v0, Lryi;->as:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v0, v0, Lryi;->at:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 19
    :goto_1
    if-eqz v0, :cond_2

    .line 20
    iget-object v0, p0, Lrzk;->a:Lryi;

    iget-object v0, v0, Lryi;->W:Lrye;

    .line 21
    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lrye;->f(I)V

    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 23
    :cond_2
    const-string v0, "Ingestion stream information was returned invalid"

    invoke-static {v0}, Loyr;->c(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Lrzk;->a:Lryi;

    iget-object v0, v0, Lryi;->W:Lrye;

    invoke-virtual {v0}, Lrye;->c()V

    goto :goto_0
.end method
