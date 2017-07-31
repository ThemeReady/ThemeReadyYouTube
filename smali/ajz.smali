.class final Lajz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lajy;


# direct methods
.method constructor <init>(Lajy;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lajz;->a:Lajy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Lajz;->a:Lajy;

    iget-object v0, v0, Lajy;->a:Lakc;

    invoke-virtual {v0}, Lakc;->a()Lakd;

    move-result-object v0

    .line 3
    :goto_0
    if-eqz v0, :cond_0

    .line 4
    iget v1, v0, Lakd;->b:I

    packed-switch v1, :pswitch_data_0

    .line 11
    const-string v1, "ThreadUtil"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unsupported message, what="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lakd;->b:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    :goto_1
    iget-object v0, p0, Lajz;->a:Lajy;

    iget-object v0, v0, Lajy;->a:Lakc;

    invoke-virtual {v0}, Lakc;->a()Lakd;

    move-result-object v0

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object v1, p0, Lajz;->a:Lajy;

    iget-object v1, v1, Lajy;->b:Lakg;

    iget v2, v0, Lakd;->c:I

    iget v0, v0, Lakd;->d:I

    invoke-interface {v1, v2, v0}, Lakg;->a(II)V

    goto :goto_1

    .line 7
    :pswitch_1
    iget-object v1, p0, Lajz;->a:Lajy;

    iget-object v1, v1, Lajy;->b:Lakg;

    iget v2, v0, Lakd;->c:I

    iget-object v0, v0, Lakd;->h:Ljava/lang/Object;

    check-cast v0, Laki;

    invoke-interface {v1, v2, v0}, Lakg;->a(ILaki;)V

    goto :goto_1

    .line 9
    :pswitch_2
    iget-object v1, p0, Lajz;->a:Lajy;

    iget-object v1, v1, Lajy;->b:Lakg;

    iget v2, v0, Lakd;->c:I

    iget v0, v0, Lakd;->d:I

    invoke-interface {v1, v2, v0}, Lakg;->b(II)V

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
