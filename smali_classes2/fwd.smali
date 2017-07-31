.class public Lfwd;
.super Labsj;
.source "SourceFile"

# interfaces
.implements Lohk;


# instance fields
.field private a:Labqh;


# direct methods
.method public constructor <init>(Lqjy;Labrt;Lohb;Labqh;Lose;Lsei;)V
    .locals 6

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Labsj;-><init>(Lqjy;Labrt;Lohb;Lose;Lsei;)V

    .line 2
    iput-object p4, p0, Lfwd;->a:Labqh;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 4
    const-class v0, Lfwd;

    if-eq p1, v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Labsj;->a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object v0

    .line 22
    :goto_0
    return-object v0

    .line 5
    :cond_0
    packed-switch p3, :pswitch_data_0

    .line 23
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :pswitch_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lenf;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lqwk;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lqwo;

    aput-object v2, v0, v1

    goto :goto_0

    .line 7
    :pswitch_1
    check-cast p2, Lenf;

    .line 9
    iget-object v0, p2, Lqaw;->b:Ljava/lang/Object;

    .line 10
    invoke-virtual {p0, v0}, Labqs;->c(Ljava/lang/Object;)V

    move-object v0, v1

    .line 11
    goto :goto_0

    .line 12
    :pswitch_2
    check-cast p2, Lqwk;

    .line 13
    iget-object v0, p2, Lqwk;->a:Laact;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lqwk;->a:Laact;

    iget-object v0, v0, Laact;->e:Laacw;

    if-eqz v0, :cond_1

    iget-object v0, p2, Lqwk;->a:Laact;

    iget-object v0, v0, Laact;->e:Laacw;

    const-class v2, Laady;

    .line 14
    invoke-virtual {v0, v2}, Laacw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p2, Lqwk;->a:Laact;

    iget-object v0, v0, Laact;->e:Laacw;

    const-class v2, Laady;

    .line 16
    invoke-virtual {v0, v2}, Laacw;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laady;

    .line 17
    invoke-virtual {p0, v0}, Labsj;->a(Laady;)V

    .line 18
    iget-object v0, p0, Lfwd;->a:Labqh;

    if-eqz v0, :cond_1

    .line 19
    iget-object v0, p0, Lfwd;->a:Labqh;

    invoke-virtual {v0}, Labqh;->i()V

    :cond_1
    move-object v0, v1

    .line 20
    goto :goto_0

    .line 21
    :pswitch_3
    check-cast p2, Lqwo;

    invoke-virtual {p0, p2}, Labsj;->a(Lqwo;)V

    move-object v0, v1

    .line 22
    goto :goto_0

    .line 5
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
