.class public final Lghn;
.super Labsw;
.source "SourceFile"

# interfaces
.implements Lohk;


# instance fields
.field private e:Lzlj;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lohb;Lyny;Labrt;Labol;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v7, v6

    .line 1
    invoke-direct/range {v0 .. v7}, Lghn;-><init>(Landroid/app/Activity;Lohb;Lyny;Labrt;Labol;Lqdj;Lqdk;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lohb;Lyny;Labrt;Labol;Lqdj;Lqdk;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    .line 3
    invoke-direct/range {v0 .. v6}, Labsw;-><init>(Landroid/app/Activity;Lyny;Labrt;Labol;Lqdj;Lqdk;)V

    .line 4
    invoke-virtual {p2, p0}, Lohb;->a(Ljava/lang/Object;)V

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(Lzlj;Landroid/view/View;Ljava/lang/Object;Lsei;)V
    .locals 0

    .prologue
    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Labsw;->a(Lzlj;Landroid/view/View;Ljava/lang/Object;Lsei;)V

    .line 7
    iput-object p1, p0, Lghn;->e:Lzlj;

    .line 8
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 10
    packed-switch p3, :pswitch_data_0

    .line 35
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

    .line 11
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const-class v2, Lenf;

    aput-object v2, v0, v1

    .line 34
    :goto_0
    return-object v0

    .line 12
    :pswitch_1
    check-cast p2, Lenf;

    .line 14
    iget-object v0, p2, Lenf;->a:Laajx;

    const-class v2, Lzlk;

    invoke-virtual {v0, v2}, Laajx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzlk;

    .line 16
    if-eqz v0, :cond_0

    .line 17
    iget-object v2, v0, Lzlk;->c:Lxya;

    .line 18
    if-eqz v2, :cond_0

    iget-object v3, p0, Lghn;->e:Lzlj;

    if-nez v3, :cond_1

    .line 34
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 20
    :cond_1
    iget-object v3, v2, Lxya;->cH:Lxjz;

    if-nez v3, :cond_2

    iget-object v2, v2, Lxya;->cJ:Laajp;

    if-eqz v2, :cond_0

    .line 21
    :cond_2
    iget-object v2, p0, Lghn;->e:Lzlj;

    .line 22
    iget-object v3, v0, Lzlk;->c:Lxya;

    .line 23
    iget-object v4, v2, Lzlj;->a:[Lzlh;

    move v2, v1

    .line 24
    :goto_1
    array-length v1, v4

    if-ge v2, v1, :cond_0

    .line 25
    aget-object v1, v4, v2

    const-class v5, Lzlk;

    .line 26
    invoke-virtual {v1, v5}, Lzlh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzlk;

    .line 27
    if-eqz v1, :cond_3

    .line 28
    iget-object v1, v1, Lzlk;->c:Lxya;

    .line 29
    iget-object v5, v3, Lxya;->cH:Lxjz;

    if-eqz v5, :cond_4

    iget-object v5, v1, Lxya;->cJ:Laajp;

    if-eqz v5, :cond_4

    .line 30
    invoke-static {v0}, Lzlh;->a(Lzak;)Lzlh;

    move-result-object v1

    aput-object v1, v4, v2

    .line 33
    :cond_3
    :goto_2
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto :goto_1

    .line 31
    :cond_4
    iget-object v5, v3, Lxya;->cJ:Laajp;

    if-eqz v5, :cond_3

    iget-object v1, v1, Lxya;->cH:Lxjz;

    if-eqz v1, :cond_3

    .line 32
    invoke-static {v0}, Lzlh;->a(Lzak;)Lzlh;

    move-result-object v1

    aput-object v1, v4, v2

    goto :goto_2

    .line 10
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
