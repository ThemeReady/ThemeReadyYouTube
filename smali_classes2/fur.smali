.class public Lfur;
.super Lablk;
.source "SourceFile"

# interfaces
.implements Lgco;
.implements Lojq;


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lablc;Lojh;Loum;Lqlx;Lsex;Labmq;)V
    .locals 7

    .prologue
    .line 2
    invoke-static {p6}, Labmq;->a(Labmq;)Labmq;

    move-result-object v6

    move-object v0, p0

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p5

    .line 3
    invoke-direct/range {v0 .. v6}, Lablk;-><init>(Lqlx;Lablc;Lojh;Loum;Lsex;Labmq;)V

    .line 4
    instance-of v0, p6, Lfuy;

    if-eqz v0, :cond_0

    .line 5
    check-cast p6, Lfuy;

    .line 6
    iget-object v0, p6, Lfuy;->a:Ljava/util/Map;

    .line 7
    iput-object v0, p0, Lfur;->a:Ljava/util/Map;

    .line 9
    :goto_0
    new-instance v0, Lfus;

    .line 10
    invoke-direct {v0}, Lfus;-><init>()V

    .line 11
    invoke-virtual {p0, v0}, Lablk;->a(Labmh;)V

    .line 12
    new-instance v0, Lfuw;

    .line 13
    invoke-direct {v0}, Lfuw;-><init>()V

    .line 14
    invoke-virtual {p0, v0}, Lablk;->a(Labmh;)V

    .line 15
    new-instance v0, Lfuu;

    .line 16
    invoke-direct {v0}, Lfuu;-><init>()V

    .line 17
    invoke-virtual {p0, v0}, Lablk;->a(Labmh;)V

    .line 18
    new-instance v0, Lfuz;

    .line 19
    invoke-direct {v0}, Lfuz;-><init>()V

    .line 20
    invoke-virtual {p0, v0}, Lablk;->a(Labmh;)V

    .line 21
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lfur;->a:Ljava/util/Map;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lenf;)V
    .locals 3

    .prologue
    .line 22
    invoke-virtual {p1}, Lenf;->a()Lzou;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23
    iget-object v0, p0, Lfur;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lenf;->a()Lzou;

    move-result-object v1

    .line 24
    iget-object v2, p1, Lqcw;->b:Ljava/lang/Object;

    .line 25
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    iget-object v0, p1, Lqcw;->b:Ljava/lang/Object;

    .line 28
    invoke-virtual {p1}, Lenf;->a()Lzou;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Labkb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    :cond_0
    :goto_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {p1}, Lenf;->b()Lyxd;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Lfur;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lenf;->b()Lyxd;

    move-result-object v1

    .line 31
    iget-object v2, p1, Lqcw;->b:Ljava/lang/Object;

    .line 32
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v0, p1, Lqcw;->b:Ljava/lang/Object;

    .line 35
    invoke-virtual {p1}, Lenf;->b()Lyxd;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Labkb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lfur;->a:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    invoke-virtual {p0, p1, p2}, Labkb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    return-void
.end method

.method public final a(Lqsv;)V
    .locals 2

    .prologue
    .line 37
    iget-object v0, p0, Lfur;->a:Ljava/util/Map;

    .line 38
    iget-object v1, p1, Lqmr;->b:Ljava/lang/Object;

    .line 39
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_0

    .line 42
    iget-object v1, p1, Lqmr;->b:Ljava/lang/Object;

    .line 43
    invoke-virtual {p0, v1, v0}, Labkb;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 51
    const-class v1, Lfur;

    if-eq p1, v1, :cond_0

    invoke-super {p0, p1, p2, p3}, Lablk;->a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object v0

    .line 65
    :goto_0
    return-object v0

    .line 52
    :cond_0
    packed-switch p3, :pswitch_data_0

    .line 66
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

    .line 53
    :pswitch_0
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lenf;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lqdg;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lqdl;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lqsu;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lqsv;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Lablh;

    aput-object v2, v0, v1

    goto :goto_0

    .line 54
    :pswitch_1
    check-cast p2, Lenf;

    invoke-virtual {p0, p2}, Lfur;->a(Lenf;)V

    goto :goto_0

    .line 56
    :pswitch_2
    check-cast p2, Lqdg;

    invoke-virtual {p0, p2}, Lablk;->a(Lqdg;)V

    goto :goto_0

    .line 58
    :pswitch_3
    check-cast p2, Lqdl;

    invoke-virtual {p0, p2}, Lablk;->a(Lqdl;)V

    goto :goto_0

    .line 60
    :pswitch_4
    check-cast p2, Lqsu;

    invoke-virtual {p0, p2}, Lablk;->a(Lqsu;)V

    goto :goto_0

    .line 62
    :pswitch_5
    check-cast p2, Lqsv;

    invoke-virtual {p0, p2}, Lfur;->a(Lqsv;)V

    goto :goto_0

    .line 64
    :pswitch_6
    check-cast p2, Lablh;

    invoke-virtual {p0, p2}, Lablk;->a(Lablh;)V

    goto :goto_0

    .line 52
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method

.method public final e()Labmq;
    .locals 3

    .prologue
    .line 48
    new-instance v0, Lfuy;

    invoke-super {p0}, Lablk;->e()Labmq;

    move-result-object v1

    iget-object v2, p0, Lfur;->a:Ljava/util/Map;

    .line 49
    invoke-direct {v0, v1, v2}, Lfuy;-><init>(Labmq;Ljava/util/Map;)V

    .line 50
    return-object v0
.end method
