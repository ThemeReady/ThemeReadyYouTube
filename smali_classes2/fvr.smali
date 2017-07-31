.class public Lfvr;
.super Labsa;
.source "SourceFile"

# interfaces
.implements Lgds;
.implements Lohk;


# instance fields
.field private a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Labrt;Lohb;Lose;Lablo;Lqjy;Lsei;Labth;)V
    .locals 7

    .prologue
    .line 2
    invoke-static {p7}, Labth;->a(Labth;)Labth;

    move-result-object v6

    move-object v0, p0

    move-object v1, p5

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p6

    .line 3
    invoke-direct/range {v0 .. v6}, Labsa;-><init>(Lqjy;Labrt;Lohb;Lose;Lsei;Labth;)V

    .line 4
    instance-of v0, p7, Lfvy;

    if-eqz v0, :cond_0

    .line 5
    check-cast p7, Lfvy;

    .line 6
    iget-object v0, p7, Lfvy;->a:Ljava/util/Map;

    .line 7
    iput-object v0, p0, Lfvr;->a:Ljava/util/Map;

    .line 9
    :goto_0
    new-instance v0, Lfvs;

    .line 10
    invoke-direct {v0}, Lfvs;-><init>()V

    .line 11
    invoke-virtual {p0, v0}, Labsa;->a(Labsy;)V

    .line 12
    new-instance v0, Lfvw;

    .line 13
    invoke-direct {v0}, Lfvw;-><init>()V

    .line 14
    invoke-virtual {p0, v0}, Labsa;->a(Labsy;)V

    .line 15
    new-instance v0, Lfvu;

    .line 16
    invoke-direct {v0}, Lfvu;-><init>()V

    .line 17
    invoke-virtual {p0, v0}, Labsa;->a(Labsy;)V

    .line 18
    new-instance v0, Lfvz;

    .line 19
    invoke-direct {v0}, Lfvz;-><init>()V

    .line 20
    invoke-virtual {p0, v0}, Labsa;->a(Labsy;)V

    .line 21
    invoke-virtual {p0, p4}, Labsa;->a(Labsy;)V

    .line 22
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/util/IdentityHashMap;

    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    iput-object v0, p0, Lfvr;->a:Ljava/util/Map;

    goto :goto_0
.end method


# virtual methods
.method public final a(Lenf;)V
    .locals 3

    .prologue
    .line 23
    invoke-virtual {p1}, Lenf;->a()Lzsl;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 24
    iget-object v0, p0, Lfvr;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lenf;->a()Lzsl;

    move-result-object v1

    .line 25
    iget-object v2, p1, Lqaw;->b:Ljava/lang/Object;

    .line 26
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    iget-object v0, p1, Lqaw;->b:Ljava/lang/Object;

    .line 29
    invoke-virtual {p1}, Lenf;->a()Lzsl;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Labqs;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    :cond_0
    :goto_0
    return-void

    .line 30
    :cond_1
    invoke-virtual {p1}, Lenf;->b()Lzaa;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 31
    iget-object v0, p0, Lfvr;->a:Ljava/util/Map;

    invoke-virtual {p1}, Lenf;->b()Lzaa;

    move-result-object v1

    .line 32
    iget-object v2, p1, Lqaw;->b:Ljava/lang/Object;

    .line 33
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p1, Lqaw;->b:Ljava/lang/Object;

    .line 36
    invoke-virtual {p1}, Lenf;->b()Lzaa;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Labqs;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lfvr;->a:Ljava/util/Map;

    invoke-interface {v0, p2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    invoke-virtual {p0, p1, p2}, Labqs;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    return-void
.end method

.method public final a(Lqqx;)V
    .locals 2

    .prologue
    .line 38
    iget-object v0, p0, Lfvr;->a:Ljava/util/Map;

    .line 39
    iget-object v1, p1, Lqkr;->b:Ljava/lang/Object;

    .line 40
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 41
    if-eqz v0, :cond_0

    .line 43
    iget-object v1, p1, Lqkr;->b:Ljava/lang/Object;

    .line 44
    invoke-virtual {p0, v1, v0}, Labqs;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 45
    :cond_0
    return-void
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 52
    const-class v1, Lfvr;

    if-eq p1, v1, :cond_0

    invoke-super {p0, p1, p2, p3}, Labsa;->a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object v0

    .line 66
    :goto_0
    return-object v0

    .line 53
    :cond_0
    packed-switch p3, :pswitch_data_0

    .line 67
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

    .line 54
    :pswitch_0
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lenf;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lqbg;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lqbl;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lqqw;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lqqx;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Labrx;

    aput-object v2, v0, v1

    goto :goto_0

    .line 55
    :pswitch_1
    check-cast p2, Lenf;

    invoke-virtual {p0, p2}, Lfvr;->a(Lenf;)V

    goto :goto_0

    .line 57
    :pswitch_2
    check-cast p2, Lqbg;

    invoke-virtual {p0, p2}, Labsa;->a(Lqbg;)V

    goto :goto_0

    .line 59
    :pswitch_3
    check-cast p2, Lqbl;

    invoke-virtual {p0, p2}, Labsa;->a(Lqbl;)V

    goto :goto_0

    .line 61
    :pswitch_4
    check-cast p2, Lqqw;

    invoke-virtual {p0, p2}, Labsa;->a(Lqqw;)V

    goto :goto_0

    .line 63
    :pswitch_5
    check-cast p2, Lqqx;

    invoke-virtual {p0, p2}, Lfvr;->a(Lqqx;)V

    goto :goto_0

    .line 65
    :pswitch_6
    check-cast p2, Labrx;

    invoke-virtual {p0, p2}, Labsa;->a(Labrx;)V

    goto :goto_0

    .line 53
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

.method public final e()Labth;
    .locals 3

    .prologue
    .line 49
    new-instance v0, Lfvy;

    invoke-super {p0}, Labsa;->e()Labth;

    move-result-object v1

    iget-object v2, p0, Lfvr;->a:Ljava/util/Map;

    .line 50
    invoke-direct {v0, v1, v2}, Lfvy;-><init>(Labth;Ljava/util/Map;)V

    .line 51
    return-object v0
.end method
