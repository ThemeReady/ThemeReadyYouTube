.class public Labsa;
.super Labqs;
.source "SourceFile"

# interfaces
.implements Labpz;
.implements Labqg;
.implements Labsu;
.implements Labsv;
.implements Lohk;


# instance fields
.field private a:Z

.field private b:Labsx;


# direct methods
.method public constructor <init>(Lqjy;Labrt;Lohb;Lose;Lsei;Labth;)V
    .locals 8

    .prologue
    .line 1
    new-instance v7, Labpt;

    invoke-direct {v7}, Labpt;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Labsa;-><init>(Lqjy;Labrt;Lohb;Lose;Lsei;Labth;Labpt;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lqjy;Labrt;Lohb;Lose;Lsei;Labth;Labpt;)V
    .locals 7

    .prologue
    .line 4
    invoke-interface {p2}, Labrt;->get()Ljava/lang/Object;

    .line 5
    invoke-static {p6}, Labth;->a(Labth;)Labth;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v6, p7

    .line 6
    invoke-direct/range {v0 .. v6}, Labqs;-><init>(Lqjy;Lohb;Lose;Lsei;Labth;Labpt;)V

    .line 7
    const-class v0, Lqdp;

    invoke-interface {p2, v0}, Labrt;->a(Ljava/lang/Class;)V

    .line 8
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    instance-of v0, p6, Labsb;

    if-eqz v0, :cond_0

    .line 10
    check-cast p6, Labsb;

    .line 11
    iget-boolean v0, p6, Labsb;->a:Z

    .line 12
    iput-boolean v0, p0, Labsa;->a:Z

    .line 13
    :cond_0
    invoke-virtual {p3, p0}, Lohb;->a(Ljava/lang/Object;)V

    .line 14
    new-instance v0, Labrw;

    invoke-direct {v0, p0}, Labrw;-><init>(Labru;)V

    invoke-virtual {p7, v0}, Labpt;->a(Laboy;)V

    .line 15
    new-instance v0, Labtg;

    invoke-direct {v0, p0}, Labtg;-><init>(Labqg;)V

    invoke-virtual {p7, v0}, Labpt;->a(Laboy;)V

    .line 16
    new-instance v0, Labsx;

    invoke-direct {v0}, Labsx;-><init>()V

    iput-object v0, p0, Labsa;->b:Labsx;

    .line 17
    new-instance v0, Labry;

    invoke-direct {v0}, Labry;-><init>()V

    invoke-virtual {p0, v0}, Labsa;->a(Labsy;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected final synthetic a(Lydg;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 101
    if-eqz p1, :cond_0

    const-class v0, Lzcb;

    invoke-virtual {p1, v0}, Lydg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 102
    :cond_0
    const/4 v0, 0x0

    .line 104
    :goto_0
    return-object v0

    .line 103
    :cond_1
    new-instance v1, Lqdp;

    const-class v0, Lzcb;

    invoke-virtual {p1, v0}, Lydg;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcb;

    invoke-direct {v1, v0}, Lqdp;-><init>(Lzcb;)V

    move-object v0, v1

    .line 104
    goto :goto_0
.end method

.method public a(Laajd;)V
    .locals 0

    .prologue
    .line 69
    invoke-virtual {p0}, Labqs;->d()V

    .line 70
    invoke-virtual {p0, p1}, Labqh;->a(Lydb;)V

    .line 71
    return-void
.end method

.method public final a(Labrx;)V
    .locals 1

    .prologue
    .line 36
    iget-object v0, p1, Labrx;->a:Ljava/lang/Object;

    .line 37
    invoke-virtual {p0, v0}, Labqs;->c(Ljava/lang/Object;)V

    .line 38
    return-void
.end method

.method public final a(Labsy;)V
    .locals 1

    .prologue
    .line 90
    iget-object v0, p0, Labsa;->b:Labsx;

    invoke-virtual {v0, p1}, Labsx;->a(Labsy;)V

    .line 91
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Labqs;->b(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public a(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Labsa;->a:Z

    if-eqz v0, :cond_0

    .line 22
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, p1, v0}, Labqs;->b(Ljava/lang/Object;I)V

    .line 24
    :goto_0
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p1, p2}, Labqs;->b(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;Lydc;)V
    .locals 1

    .prologue
    .line 92
    check-cast p1, Lqdp;

    .line 93
    invoke-super {p0, p1, p2}, Labqs;->a(Ljava/lang/Object;Lydc;)V

    .line 94
    if-eqz p1, :cond_0

    .line 96
    sget-object v0, Lydc;->c:Lydc;

    if-ne p2, v0, :cond_1

    .line 97
    invoke-virtual {p0, p1}, Labsa;->a(Lqdp;)V

    .line 99
    :cond_0
    :goto_0
    return-void

    .line 98
    :cond_1
    invoke-virtual {p0, p1}, Labsa;->b(Lqdp;)V

    goto :goto_0
.end method

.method public final a(Lqbg;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p1, Lqaw;->b:Ljava/lang/Object;

    .line 33
    invoke-virtual {p0, v0}, Labqs;->c(Ljava/lang/Object;)V

    .line 34
    return-void
.end method

.method public final a(Lqbl;)V
    .locals 1

    .prologue
    .line 40
    iget-object v0, p1, Lqbl;->a:Ljava/lang/Object;

    .line 41
    invoke-virtual {p0, v0}, Labqs;->c(Ljava/lang/Object;)V

    .line 42
    return-void
.end method

.method public a(Lqdp;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 43
    invoke-virtual {p0}, Labqs;->d()V

    .line 45
    iget-object v0, p1, Lqdp;->a:Lzcb;

    .line 46
    if-eqz v0, :cond_1

    .line 47
    iget-object v0, p1, Lqdp;->a:Lzcb;

    .line 48
    iget-object v0, v0, Lzcb;->c:Lzbx;

    move-object v1, v0

    .line 49
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Labsa;->a:Z

    .line 50
    if-eqz v1, :cond_0

    .line 51
    const-class v0, Lzbw;

    invoke-virtual {v1, v0}, Lzbx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 52
    const-class v0, Lzbw;

    .line 53
    invoke-virtual {v1, v0}, Lzbx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzbw;

    invoke-virtual {v0}, Lzbw;->b()Landroid/text/Spanned;

    move-result-object v0

    .line 54
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    const-class v0, Lzbw;

    invoke-virtual {v1, v0}, Lzbx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Labqs;->b(Ljava/lang/Object;)V

    .line 56
    iput-boolean v3, p0, Labsa;->a:Z

    .line 67
    :cond_0
    :goto_1
    invoke-virtual {p0, p1}, Labsa;->b(Lqdp;)V

    .line 68
    return-void

    .line 48
    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 57
    :cond_2
    const-class v0, Lzby;

    invoke-virtual {v1, v0}, Lzbx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 58
    const-class v0, Lzby;

    invoke-virtual {v1, v0}, Lzbx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzby;

    iget-object v0, v0, Lzby;->b:Lzcc;

    if-eqz v0, :cond_0

    const-class v0, Lzby;

    .line 59
    invoke-virtual {v1, v0}, Lzbx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzby;

    iget-object v0, v0, Lzby;->b:Lzcc;

    const-class v2, Laasc;

    .line 60
    invoke-virtual {v0, v2}, Lzcc;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 61
    const-class v0, Lzby;

    invoke-virtual {v1, v0}, Lzbx;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Labqs;->b(Ljava/lang/Object;)V

    .line 62
    iput-boolean v3, p0, Labsa;->a:Z

    goto :goto_1

    .line 63
    :cond_3
    invoke-virtual {v1}, Lzbx;->b()Lzak;

    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    invoke-virtual {p0, v0}, Labqs;->b(Ljava/lang/Object;)V

    .line 66
    iput-boolean v3, p0, Labsa;->a:Z

    goto :goto_1
.end method

.method public final a(Lqqw;)V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p1, Lqkr;->b:Ljava/lang/Object;

    .line 29
    invoke-virtual {p0, v0}, Labqs;->c(Ljava/lang/Object;)V

    .line 30
    return-void
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 105
    const-class v1, Labsa;

    if-eq p1, v1, :cond_0

    invoke-super {p0, p1, p2, p3}, Labqs;->a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object v0

    .line 115
    :goto_0
    return-object v0

    .line 106
    :cond_0
    packed-switch p3, :pswitch_data_0

    .line 116
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

    .line 107
    :pswitch_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lqbg;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lqbl;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lqqw;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Labrx;

    aput-object v2, v0, v1

    goto :goto_0

    .line 108
    :pswitch_1
    check-cast p2, Lqbg;

    invoke-virtual {p0, p2}, Labsa;->a(Lqbg;)V

    goto :goto_0

    .line 110
    :pswitch_2
    check-cast p2, Lqbl;

    invoke-virtual {p0, p2}, Labsa;->a(Lqbl;)V

    goto :goto_0

    .line 112
    :pswitch_3
    check-cast p2, Lqqw;

    invoke-virtual {p0, p2}, Labsa;->a(Lqqw;)V

    goto :goto_0

    .line 114
    :pswitch_4
    check-cast p2, Labrx;

    invoke-virtual {p0, p2}, Labsa;->a(Labrx;)V

    goto :goto_0

    .line 106
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final b(Lqdp;)V
    .locals 5

    .prologue
    .line 75
    if-nez p1, :cond_0

    .line 89
    :goto_0
    return-void

    .line 78
    :cond_0
    iget-object v0, p1, Lqdp;->b:Ljava/util/List;

    if-nez v0, :cond_2

    .line 79
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lqdp;->a:Lzcb;

    iget-object v1, v1, Lzcb;->b:[Lzcd;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p1, Lqdp;->b:Ljava/util/List;

    .line 80
    iget-object v0, p1, Lqdp;->a:Lzcb;

    iget-object v1, v0, Lzcb;->b:[Lzcd;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 81
    invoke-virtual {v3}, Lzcd;->b()Lydb;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 82
    iget-object v4, p1, Lqdp;->b:Ljava/util/List;

    invoke-virtual {v3}, Lzcd;->b()Lydb;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 84
    :cond_2
    iget-object v0, p1, Lqdp;->b:Ljava/util/List;

    .line 85
    invoke-virtual {p0, v0}, Labqh;->b(Ljava/util/List;)V

    .line 86
    iget-object v0, p0, Labsa;->b:Labsx;

    .line 87
    iget-object v1, p1, Lqdp;->a:Lzcb;

    .line 88
    iget-object v1, v1, Lzcb;->a:[Laajs;

    invoke-virtual {v0, v1}, Labsx;->a([Ladwb;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Labqs;->a(Ljava/util/Collection;)V

    goto :goto_0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 25
    invoke-virtual {p0, p1, p2}, Labqs;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    return-void
.end method

.method public e()Labth;
    .locals 3

    .prologue
    .line 72
    new-instance v0, Labsb;

    invoke-super {p0}, Labqs;->e()Labth;

    move-result-object v1

    iget-boolean v2, p0, Labsa;->a:Z

    .line 73
    invoke-direct {v0, v1, v2}, Labsb;-><init>(Labth;Z)V

    .line 74
    return-object v0
.end method
