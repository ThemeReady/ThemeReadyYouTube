.class public Lablk;
.super Labkb;
.source "SourceFile"

# interfaces
.implements Labji;
.implements Labjp;
.implements Labme;
.implements Lojq;


# instance fields
.field private a:Z

.field private b:Labmg;


# direct methods
.method public constructor <init>(Lqlx;Lablc;Lojh;Loum;Lsex;Labmq;)V
    .locals 8

    .prologue
    .line 1
    new-instance v7, Labjc;

    invoke-direct {v7}, Labjc;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lablk;-><init>(Lqlx;Lablc;Lojh;Loum;Lsex;Labmq;Labjc;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Lqlx;Lablc;Lojh;Loum;Lsex;Labmq;Labjc;)V
    .locals 7

    .prologue
    .line 4
    invoke-interface {p2}, Lablc;->get()Ljava/lang/Object;

    .line 5
    invoke-static {p6}, Labmq;->a(Labmq;)Labmq;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v6, p7

    .line 6
    invoke-direct/range {v0 .. v6}, Labkb;-><init>(Lqlx;Lojh;Loum;Lsex;Labmq;Labjc;)V

    .line 7
    const-class v0, Lqfp;

    invoke-interface {p2, v0}, Lablc;->b(Ljava/lang/Class;)V

    .line 8
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    instance-of v0, p6, Labll;

    if-eqz v0, :cond_0

    .line 10
    check-cast p6, Labll;

    .line 11
    iget-boolean v0, p6, Labll;->a:Z

    .line 12
    iput-boolean v0, p0, Lablk;->a:Z

    .line 13
    :cond_0
    invoke-virtual {p3, p0}, Lojh;->a(Ljava/lang/Object;)V

    .line 14
    new-instance v0, Lablf;

    invoke-direct {v0, p0}, Lablf;-><init>(Labld;)V

    invoke-virtual {p7, v0}, Labjc;->a(Labin;)V

    .line 15
    new-instance v0, Labmp;

    invoke-direct {v0, p0}, Labmp;-><init>(Labjp;)V

    invoke-virtual {p7, v0}, Labjc;->a(Labin;)V

    .line 16
    new-instance v0, Labmg;

    invoke-direct {v0}, Labmg;-><init>()V

    iput-object v0, p0, Lablk;->b:Labmg;

    .line 17
    new-instance v0, Labli;

    invoke-direct {v0}, Labli;-><init>()V

    invoke-virtual {p0, v0}, Lablk;->a(Labmh;)V

    .line 18
    return-void
.end method

.method private final b(Lqfp;)V
    .locals 5

    .prologue
    .line 73
    if-nez p1, :cond_0

    .line 87
    :goto_0
    return-void

    .line 76
    :cond_0
    iget-object v0, p1, Lqfp;->b:Ljava/util/List;

    if-nez v0, :cond_2

    .line 77
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p1, Lqfp;->a:Lyze;

    iget-object v1, v1, Lyze;->b:[Lyzg;

    array-length v1, v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p1, Lqfp;->b:Ljava/util/List;

    .line 78
    iget-object v0, p1, Lqfp;->a:Lyze;

    iget-object v1, v0, Lyze;->b:[Lyzg;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_1
    if-ge v0, v2, :cond_2

    aget-object v3, v1, v0

    .line 79
    invoke-virtual {v3}, Lyzg;->b()Lyau;

    move-result-object v4

    if-eqz v4, :cond_1

    .line 80
    iget-object v4, p1, Lqfp;->b:Ljava/util/List;

    invoke-virtual {v3}, Lyzg;->b()Lyau;

    move-result-object v3

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 81
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 82
    :cond_2
    iget-object v0, p1, Lqfp;->b:Ljava/util/List;

    .line 83
    invoke-virtual {p0, v0}, Labjq;->b(Ljava/util/List;)V

    .line 84
    iget-object v0, p0, Lablk;->b:Labmg;

    .line 85
    iget-object v1, p1, Lqfp;->a:Lyze;

    .line 86
    iget-object v1, v1, Lyze;->a:[Laafq;

    invoke-virtual {v0, v1}, Labmg;->a([Ladnj;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Labkb;->a(Ljava/util/Collection;)V

    goto :goto_0
.end method


# virtual methods
.method protected final synthetic a(Lyaz;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 99
    if-eqz p1, :cond_0

    const-class v0, Lyze;

    invoke-virtual {p1, v0}, Lyaz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    .line 100
    :cond_0
    const/4 v0, 0x0

    .line 102
    :goto_0
    return-object v0

    .line 101
    :cond_1
    new-instance v1, Lqfp;

    const-class v0, Lyze;

    invoke-virtual {p1, v0}, Lyaz;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyze;

    invoke-direct {v1, v0}, Lqfp;-><init>(Lyze;)V

    move-object v0, v1

    .line 102
    goto :goto_0
.end method

.method public final a(Laafb;)V
    .locals 0

    .prologue
    .line 67
    invoke-virtual {p0}, Labkb;->d()V

    .line 68
    invoke-virtual {p0, p1}, Labjq;->a(Lyau;)V

    .line 69
    return-void
.end method

.method public final a(Lablh;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p1, Lablh;->a:Ljava/lang/Object;

    .line 35
    invoke-virtual {p0, v0}, Labkb;->d(Ljava/lang/Object;)V

    .line 36
    return-void
.end method

.method public final a(Labmh;)V
    .locals 1

    .prologue
    .line 88
    iget-object v0, p0, Lablk;->b:Labmg;

    invoke-virtual {v0, p1}, Labmg;->a(Labmh;)V

    .line 89
    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 19
    invoke-virtual {p0, p1}, Labkb;->b(Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public final a(Ljava/lang/Object;I)V
    .locals 1

    .prologue
    .line 21
    iget-boolean v0, p0, Lablk;->a:Z

    if-eqz v0, :cond_0

    .line 22
    add-int/lit8 v0, p2, 0x1

    invoke-virtual {p0, p1, v0}, Labkb;->b(Ljava/lang/Object;I)V

    .line 24
    :goto_0
    return-void

    .line 23
    :cond_0
    invoke-virtual {p0, p1, p2}, Labkb;->b(Ljava/lang/Object;I)V

    goto :goto_0
.end method

.method protected final synthetic a(Ljava/lang/Object;Lyav;)V
    .locals 1

    .prologue
    .line 90
    check-cast p1, Lqfp;

    .line 91
    invoke-super {p0, p1, p2}, Labkb;->a(Ljava/lang/Object;Lyav;)V

    .line 92
    if-eqz p1, :cond_0

    .line 94
    sget-object v0, Lyav;->c:Lyav;

    if-ne p2, v0, :cond_1

    .line 95
    invoke-virtual {p0, p1}, Lablk;->a(Lqfp;)V

    .line 97
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    invoke-direct {p0, p1}, Lablk;->b(Lqfp;)V

    goto :goto_0
.end method

.method public final a(Lqdg;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p1, Lqcw;->b:Ljava/lang/Object;

    .line 31
    invoke-virtual {p0, v0}, Labkb;->d(Ljava/lang/Object;)V

    .line 32
    return-void
.end method

.method public final a(Lqdl;)V
    .locals 1

    .prologue
    .line 38
    iget-object v0, p1, Lqdl;->a:Ljava/lang/Object;

    .line 39
    invoke-virtual {p0, v0}, Labkb;->d(Ljava/lang/Object;)V

    .line 40
    return-void
.end method

.method public a(Lqfp;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 41
    invoke-virtual {p0}, Labkb;->d()V

    .line 43
    iget-object v0, p1, Lqfp;->a:Lyze;

    .line 44
    if-eqz v0, :cond_1

    .line 45
    iget-object v0, p1, Lqfp;->a:Lyze;

    .line 46
    iget-object v0, v0, Lyze;->c:Lyza;

    move-object v1, v0

    .line 47
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lablk;->a:Z

    .line 48
    if-eqz v1, :cond_0

    .line 49
    const-class v0, Lyyz;

    invoke-virtual {v1, v0}, Lyza;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 50
    const-class v0, Lyyz;

    .line 51
    invoke-virtual {v1, v0}, Lyza;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyz;

    invoke-virtual {v0}, Lyyz;->b()Landroid/text/Spanned;

    move-result-object v0

    .line 52
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 53
    const-class v0, Lyyz;

    invoke-virtual {v1, v0}, Lyza;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Labkb;->b(Ljava/lang/Object;)V

    .line 54
    iput-boolean v3, p0, Lablk;->a:Z

    .line 65
    :cond_0
    :goto_1
    invoke-direct {p0, p1}, Lablk;->b(Lqfp;)V

    .line 66
    return-void

    .line 46
    :cond_1
    const/4 v0, 0x0

    move-object v1, v0

    goto :goto_0

    .line 55
    :cond_2
    const-class v0, Lyzb;

    invoke-virtual {v1, v0}, Lyza;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 56
    const-class v0, Lyzb;

    invoke-virtual {v1, v0}, Lyza;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzb;

    iget-object v0, v0, Lyzb;->b:Lyzf;

    if-eqz v0, :cond_0

    const-class v0, Lyzb;

    .line 57
    invoke-virtual {v1, v0}, Lyza;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyzb;

    iget-object v0, v0, Lyzb;->b:Lyzf;

    const-class v2, Laany;

    .line 58
    invoke-virtual {v0, v2}, Lyzf;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 59
    const-class v0, Lyzb;

    invoke-virtual {v1, v0}, Lyza;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Labkb;->b(Ljava/lang/Object;)V

    .line 60
    iput-boolean v3, p0, Lablk;->a:Z

    goto :goto_1

    .line 61
    :cond_3
    invoke-virtual {v1}, Lyza;->b()Lyxn;

    move-result-object v0

    .line 62
    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {p0, v0}, Labkb;->b(Ljava/lang/Object;)V

    .line 64
    iput-boolean v3, p0, Lablk;->a:Z

    goto :goto_1
.end method

.method public final a(Lqsu;)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p1, Lqmr;->b:Ljava/lang/Object;

    .line 27
    invoke-virtual {p0, v0}, Labkb;->d(Ljava/lang/Object;)V

    .line 28
    return-void
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 103
    const-class v1, Lablk;

    if-eq p1, v1, :cond_0

    invoke-super {p0, p1, p2, p3}, Labkb;->a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object v0

    .line 113
    :goto_0
    return-object v0

    .line 104
    :cond_0
    packed-switch p3, :pswitch_data_0

    .line 114
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

    .line 105
    :pswitch_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lqdg;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lqdl;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lqsu;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lablh;

    aput-object v2, v0, v1

    goto :goto_0

    .line 106
    :pswitch_1
    check-cast p2, Lqdg;

    invoke-virtual {p0, p2}, Lablk;->a(Lqdg;)V

    goto :goto_0

    .line 108
    :pswitch_2
    check-cast p2, Lqdl;

    invoke-virtual {p0, p2}, Lablk;->a(Lqdl;)V

    goto :goto_0

    .line 110
    :pswitch_3
    check-cast p2, Lqsu;

    invoke-virtual {p0, p2}, Lablk;->a(Lqsu;)V

    goto :goto_0

    .line 112
    :pswitch_4
    check-cast p2, Lablh;

    invoke-virtual {p0, p2}, Lablk;->a(Lablh;)V

    goto :goto_0

    .line 104
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public e()Labmq;
    .locals 3

    .prologue
    .line 70
    new-instance v0, Labll;

    invoke-super {p0}, Labkb;->e()Labmq;

    move-result-object v1

    iget-boolean v2, p0, Lablk;->a:Z

    .line 71
    invoke-direct {v0, v1, v2}, Labll;-><init>(Labmq;Z)V

    .line 72
    return-object v0
.end method
