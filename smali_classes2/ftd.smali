.class final Lftd;
.super Labjj;
.source "SourceFile"

# interfaces
.implements Lojq;


# instance fields
.field private a:Labjc;

.field private b:Lojh;

.field private c:Lynd;

.field private d:Labkj;


# direct methods
.method public constructor <init>(Lablc;Lojh;Lynd;)V
    .locals 6

    .prologue
    .line 1
    invoke-direct {p0}, Labjj;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Lftd;->b:Lojh;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lynd;

    iput-object v0, p0, Lftd;->c:Lynd;

    .line 5
    const-class v0, Laays;

    invoke-interface {p1, v0}, Lablc;->b(Ljava/lang/Class;)V

    .line 6
    new-instance v0, Labjc;

    invoke-direct {v0}, Labjc;-><init>()V

    iput-object v0, p0, Lftd;->a:Labjc;

    .line 7
    new-instance v0, Labkj;

    invoke-direct {v0}, Labkj;-><init>()V

    iput-object v0, p0, Lftd;->d:Labkj;

    .line 8
    iget-object v0, p0, Lftd;->a:Labjc;

    invoke-virtual {v0}, Lojd;->clear()V

    .line 9
    iget-object v0, p0, Lftd;->a:Labjc;

    invoke-virtual {v0, p3}, Labjc;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p3, Lynd;->b:[Lyne;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_5

    aget-object v3, v1, v0

    .line 11
    const-class v4, Lxym;

    invoke-virtual {v3, v4}, Lyne;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 12
    iget-object v4, p0, Lftd;->a:Labjc;

    const-class v5, Lxym;

    invoke-virtual {v3, v5}, Lyne;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Labjc;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_0
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 13
    :cond_1
    const-class v4, Lxyu;

    invoke-virtual {v3, v4}, Lyne;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 14
    iget-object v4, p0, Lftd;->a:Labjc;

    const-class v5, Lxyu;

    invoke-virtual {v3, v5}, Lyne;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Labjc;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 15
    :cond_2
    const-class v4, Lxxx;

    invoke-virtual {v3, v4}, Lyne;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 16
    iget-object v4, p0, Lftd;->a:Labjc;

    const-class v5, Lxxx;

    invoke-virtual {v3, v5}, Lyne;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Labjc;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 17
    :cond_3
    const-class v4, Lxyg;

    invoke-virtual {v3, v4}, Lyne;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 18
    iget-object v4, p0, Lftd;->a:Labjc;

    const-class v5, Lxyg;

    invoke-virtual {v3, v5}, Lyne;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Labjc;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 19
    :cond_4
    const-class v4, Lydc;

    invoke-virtual {v3, v4}, Lyne;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 20
    iget-object v4, p0, Lftd;->a:Labjc;

    const-class v5, Lydc;

    invoke-virtual {v3, v5}, Lyne;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v4, v3}, Labjc;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 22
    :cond_5
    iget-object v0, p0, Lftd;->a:Labjc;

    iget-object v1, p0, Lftd;->d:Labkj;

    invoke-virtual {v0, v1}, Labjc;->add(Ljava/lang/Object;)Z

    .line 23
    invoke-virtual {p2, p0}, Lojh;->a(Ljava/lang/Object;)V

    .line 24
    return-void
.end method


# virtual methods
.method public final a()Labhf;
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lftd;->a:Labjc;

    return-object v0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 30
    packed-switch p3, :pswitch_data_0

    .line 50
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

    .line 31
    :pswitch_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lqdg;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lqsu;

    aput-object v2, v0, v1

    .line 49
    :goto_0
    return-object v0

    .line 32
    :pswitch_1
    check-cast p2, Lqdg;

    .line 34
    iget-object v1, p2, Lqcw;->b:Ljava/lang/Object;

    .line 35
    iget-object v2, p0, Lftd;->c:Lynd;

    if-ne v1, v2, :cond_0

    .line 36
    iget-object v1, p0, Lftd;->a:Labjc;

    invoke-virtual {v1}, Lojd;->clear()V

    goto :goto_0

    .line 37
    :cond_0
    iget-object v1, p0, Lftd;->a:Labjc;

    .line 38
    iget-object v2, p2, Lqcw;->b:Ljava/lang/Object;

    .line 39
    invoke-virtual {v1, v2}, Labjc;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 41
    :pswitch_2
    check-cast p2, Lqsu;

    .line 43
    iget-object v1, p2, Lqmr;->b:Ljava/lang/Object;

    .line 44
    iget-object v2, p0, Lftd;->c:Lynd;

    if-ne v1, v2, :cond_1

    .line 45
    iget-object v1, p0, Lftd;->a:Labjc;

    invoke-virtual {v1}, Lojd;->clear()V

    goto :goto_0

    .line 46
    :cond_1
    iget-object v1, p0, Lftd;->a:Labjc;

    .line 47
    iget-object v2, p2, Lqmr;->b:Ljava/lang/Object;

    .line 48
    invoke-virtual {v1, v2}, Labjc;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 30
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final l_()V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lftd;->b:Lojh;

    invoke-virtual {v0, p0}, Lojh;->b(Ljava/lang/Object;)V

    .line 27
    invoke-super {p0}, Labjj;->l_()V

    .line 28
    return-void
.end method
