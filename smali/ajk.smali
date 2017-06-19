.class final Lajk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lajj;


# direct methods
.method constructor <init>(Lajj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lajk;->a:Lajj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lajk;->a:Lajj;

    iget-object v0, v0, Lajj;->a:Lajn;

    invoke-virtual {v0}, Lajn;->a()Lajo;

    move-result-object v0

    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    iget v1, v0, Lajo;->b:I

    packed-switch v1, :pswitch_data_0

    .line 11
    const-string v1, "ThreadUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported message, what="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lajo;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :goto_1
    iget-object v0, p0, Lajk;->a:Lajj;

    iget-object v0, v0, Lajj;->a:Lajn;

    invoke-virtual {v0}, Lajn;->a()Lajo;

    move-result-object v0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object v1, p0, Lajk;->a:Lajj;

    iget-object v1, v1, Lajj;->b:Lajr;

    iget v2, v0, Lajo;->c:I

    iget v0, v0, Lajo;->d:I

    invoke-interface {v1, v2, v0}, Lajr;->a(II)V

    goto :goto_1

    .line 7
    :pswitch_1
    iget-object v1, p0, Lajk;->a:Lajj;

    iget-object v1, v1, Lajj;->b:Lajr;

    iget v2, v0, Lajo;->c:I

    iget-object v0, v0, Lajo;->h:Ljava/lang/Object;

    check-cast v0, Lajt;

    invoke-interface {v1, v2, v0}, Lajr;->a(ILajt;)V

    goto :goto_1

    .line 9
    :pswitch_2
    iget-object v1, p0, Lajk;->a:Lajj;

    iget-object v1, v1, Lajj;->b:Lajr;

    iget v2, v0, Lajo;->c:I

    iget v0, v0, Lajo;->d:I

    invoke-interface {v1, v2, v0}, Lajr;->b(II)V

    goto :goto_1

    .line 13
    :cond_0
    return-void

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
