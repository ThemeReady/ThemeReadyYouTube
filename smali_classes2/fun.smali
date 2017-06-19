.class public Lfun;
.super Labkp;
.source "SourceFile"

# interfaces
.implements Lojq;


# instance fields
.field private e:Lojh;

.field private f:Laakw;

.field private g:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lablc;Lojh;Laakw;Lyuv;Labkl;Labmq;)V
    .locals 7

    .prologue
    .line 2
    invoke-static {p6}, Labmq;->a(Labmq;)Labmq;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Labkp;-><init>(Lablc;Lojh;Laakw;Lyuv;Labkl;Labmq;)V

    .line 4
    iput-object p2, p0, Lfun;->e:Lojh;

    .line 5
    iput-object p3, p0, Lfun;->f:Laakw;

    .line 6
    instance-of v0, p6, Lfuo;

    if-eqz v0, :cond_0

    .line 7
    check-cast p6, Lfuo;

    .line 8
    iget-object v0, p6, Lfuo;->a:Ljava/util/Map;

    .line 9
    iput-object v0, p0, Lfun;->g:Ljava/util/Map;

    .line 11
    :goto_0
    const-class v0, Lfun;

    invoke-virtual {p2, p0, v0}, Lojh;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 12
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lfun;->g:Ljava/util/Map;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v0, 0x0

    .line 19
    const-class v1, Lfun;

    if-eq p1, v1, :cond_1

    invoke-super {p0, p1, p2, p3}, Labjl;->a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object v0

    .line 51
    :cond_0
    :goto_0
    return-object v0

    .line 20
    :cond_1
    packed-switch p3, :pswitch_data_0

    .line 52
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

    .line 21
    :pswitch_0
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lenf;

    aput-object v2, v0, v1

    const-class v1, Lqsv;

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-class v2, Lablh;

    aput-object v2, v0, v1

    goto :goto_0

    .line 22
    :pswitch_1
    check-cast p2, Lenf;

    .line 23
    invoke-virtual {p2}, Lenf;->a()Lzou;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 24
    iget-object v1, p0, Lfun;->g:Ljava/util/Map;

    invoke-virtual {p2}, Lenf;->a()Lzou;

    move-result-object v2

    .line 25
    iget-object v3, p2, Lqcw;->b:Ljava/lang/Object;

    .line 26
    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v1, p2, Lqcw;->b:Ljava/lang/Object;

    .line 30
    invoke-virtual {p2}, Lenf;->a()Lzou;

    move-result-object v2

    .line 31
    invoke-virtual {p0, v1, v2}, Labjl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 33
    :pswitch_2
    check-cast p2, Lqsv;

    .line 34
    iget-object v1, p0, Lfun;->f:Laakw;

    .line 35
    iget-object v2, p2, Lqmr;->b:Ljava/lang/Object;

    .line 36
    invoke-virtual {v1, v2}, Laakw;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 37
    invoke-virtual {p0, v3}, Labjl;->a(Z)V

    goto :goto_0

    .line 39
    :cond_2
    iget-object v1, p0, Lfun;->g:Ljava/util/Map;

    .line 40
    iget-object v2, p2, Lqmr;->b:Ljava/lang/Object;

    .line 41
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 42
    if-eqz v1, :cond_0

    .line 44
    iget-object v2, p2, Lqmr;->b:Ljava/lang/Object;

    .line 45
    invoke-virtual {p0, v2, v1}, Labjl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 47
    :pswitch_3
    check-cast p2, Lablh;

    .line 49
    iget-object v1, p2, Lablh;->a:Ljava/lang/Object;

    .line 50
    invoke-virtual {p0, v1}, Labjl;->a(Ljava/lang/Object;)V

    goto :goto_0

    .line 20
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public final e()Labmq;
    .locals 3

    .prologue
    .line 13
    new-instance v0, Lfuo;

    invoke-super {p0}, Labkp;->e()Labmq;

    move-result-object v1

    iget-object v2, p0, Lfun;->g:Ljava/util/Map;

    .line 14
    invoke-direct {v0, v1, v2}, Lfuo;-><init>(Labmq;Ljava/util/Map;)V

    .line 15
    return-object v0
.end method

.method public final l_()V
    .locals 1

    .prologue
    .line 16
    invoke-super {p0}, Labkp;->l_()V

    .line 17
    iget-object v0, p0, Lfun;->e:Lojh;

    invoke-virtual {v0, p0}, Lojh;->b(Ljava/lang/Object;)V

    .line 18
    return-void
.end method
