.class final Lakb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Laka;


# direct methods
.method constructor <init>(Laka;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lakb;->a:Laka;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    :goto_0
    iget-object v0, p0, Lakb;->a:Laka;

    iget-object v0, v0, Laka;->a:Lakc;

    invoke-virtual {v0}, Lakc;->a()Lakd;

    move-result-object v5

    .line 3
    if-eqz v5, :cond_0

    .line 4
    iget v0, v5, Lakd;->b:I

    packed-switch v0, :pswitch_data_0

    .line 16
    const-string v0, "ThreadUtil"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unsupported message, what="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v5, Lakd;->b:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 5
    :pswitch_0
    iget-object v0, p0, Lakb;->a:Laka;

    iget-object v0, v0, Laka;->a:Lakc;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lakc;->a(I)V

    .line 6
    iget-object v0, p0, Lakb;->a:Laka;

    iget-object v0, v0, Laka;->c:Lakf;

    iget v1, v5, Lakd;->c:I

    invoke-interface {v0, v1}, Lakf;->a(I)V

    goto :goto_0

    .line 8
    :pswitch_1
    iget-object v0, p0, Lakb;->a:Laka;

    iget-object v0, v0, Laka;->a:Lakc;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lakc;->a(I)V

    .line 9
    iget-object v0, p0, Lakb;->a:Laka;

    iget-object v0, v0, Laka;->a:Lakc;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lakc;->a(I)V

    .line 10
    iget-object v0, p0, Lakb;->a:Laka;

    iget-object v0, v0, Laka;->c:Lakf;

    iget v1, v5, Lakd;->c:I

    iget v2, v5, Lakd;->d:I

    iget v3, v5, Lakd;->e:I

    iget v4, v5, Lakd;->f:I

    iget v5, v5, Lakd;->g:I

    invoke-interface/range {v0 .. v5}, Lakf;->a(IIIII)V

    goto :goto_0

    .line 12
    :pswitch_2
    iget-object v0, p0, Lakb;->a:Laka;

    iget-object v0, v0, Laka;->c:Lakf;

    iget v1, v5, Lakd;->c:I

    iget v2, v5, Lakd;->d:I

    invoke-interface {v0, v1, v2}, Lakf;->a(II)V

    goto :goto_0

    .line 14
    :pswitch_3
    iget-object v0, p0, Lakb;->a:Laka;

    iget-object v1, v0, Laka;->c:Lakf;

    iget-object v0, v5, Lakd;->h:Ljava/lang/Object;

    check-cast v0, Laki;

    invoke-interface {v1, v0}, Lakf;->a(Laki;)V

    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, p0, Lakb;->a:Laka;

    iget-object v0, v0, Laka;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 19
    return-void

    .line 4
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
