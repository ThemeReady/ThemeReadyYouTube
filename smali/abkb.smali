.class public abstract Labkb;
.super Labjq;
.source "SourceFile"

# interfaces
.implements Labld;
.implements Lojq;


# instance fields
.field public A:Lyau;

.field private a:Labjc;

.field private b:Lablp;

.field private c:Lojh;

.field public d:Z

.field private e:Z


# direct methods
.method public constructor <init>(Lqlx;Lojh;Loum;Lsex;)V
    .locals 7

    .prologue
    .line 37
    const/4 v5, 0x0

    new-instance v6, Labjc;

    invoke-direct {v6}, Labjc;-><init>()V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v6}, Labkb;-><init>(Lqlx;Lojh;Loum;Lsex;Labmq;Labjc;)V

    .line 38
    return-void
.end method

.method public constructor <init>(Lqlx;Lojh;Loum;Lsex;Labmq;Labjc;)V
    .locals 7

    .prologue
    .line 2
    invoke-static {p5}, Labmq;->a(Labmq;)Labmq;

    move-result-object v1

    .line 3
    invoke-static {}, Lojh;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    move-object v6, p4

    .line 4
    invoke-direct/range {v0 .. v6}, Labjq;-><init>(Labmq;Lqlx;Lojh;Ljava/lang/Object;Loum;Lsex;)V

    .line 5
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Labkb;->c:Lojh;

    .line 6
    new-instance v0, Labkc;

    invoke-direct {v0, p0}, Labkc;-><init>(Labkb;)V

    .line 7
    new-instance v1, Labkd;

    invoke-direct {v1, p0}, Labkd;-><init>(Labkb;)V

    .line 8
    instance-of v2, p5, Labke;

    if-eqz v2, :cond_0

    .line 9
    check-cast p5, Labke;

    .line 11
    iget-object v2, p5, Labke;->a:Labjc;

    .line 12
    iput-object v2, p0, Labkb;->a:Labjc;

    .line 14
    iget-boolean v2, p5, Labke;->b:Z

    .line 15
    iput-boolean v2, p0, Labkb;->d:Z

    .line 17
    iget-boolean v2, p5, Labke;->c:Z

    .line 18
    iput-boolean v2, p0, Labkb;->e:Z

    .line 20
    iget-object v2, p5, Labke;->d:Lyau;

    .line 21
    iput-object v2, p0, Labkb;->A:Lyau;

    .line 23
    iget-object v2, p5, Labke;->e:Lablp;

    .line 24
    iput-object v2, p0, Labkb;->b:Lablp;

    .line 25
    iget-object v2, p0, Labkb;->b:Lablp;

    .line 26
    iput-object v0, v2, Lablp;->a:Landroid/view/View$OnClickListener;

    .line 27
    iget-object v0, p0, Labkb;->b:Lablp;

    .line 28
    iput-object v1, v0, Lablp;->b:Lablr;

    .line 29
    invoke-virtual {p0}, Labkb;->f()V

    .line 35
    :goto_0
    const-class v0, Labkb;

    invoke-virtual {p0}, Labjq;->k()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, p0, v0, v1}, Lojh;->a(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/Object;)V

    .line 36
    return-void

    .line 31
    :cond_0
    iput-object p6, p0, Labkb;->a:Labjc;

    .line 32
    const/4 v2, 0x0

    iput-boolean v2, p0, Labkb;->d:Z

    .line 33
    const/4 v2, 0x1

    iput-boolean v2, p0, Labkb;->e:Z

    .line 34
    new-instance v2, Lablp;

    invoke-virtual {p0}, Labjq;->k()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v3, v0, v1}, Lablp;-><init>(Ljava/lang/Object;Landroid/view/View$OnClickListener;Lablr;)V

    iput-object v2, p0, Labkb;->b:Lablp;

    goto :goto_0
.end method

.method private c()V
    .locals 2

    .prologue
    .line 85
    invoke-direct {p0}, Labkb;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Labkb;->a:Labjc;

    invoke-direct {p0}, Labkb;->j()I

    move-result v1

    invoke-virtual {v0, v1}, Lojd;->remove(I)Ljava/lang/Object;

    .line 87
    :cond_0
    return-void
.end method

.method private g()V
    .locals 2

    .prologue
    .line 88
    invoke-direct {p0}, Labkb;->h()Z

    move-result v0

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Labkb;->a:Labjc;

    iget-object v1, p0, Labkb;->b:Lablp;

    invoke-virtual {v0, v1}, Labjc;->add(Ljava/lang/Object;)Z

    .line 90
    :cond_0
    return-void
.end method

.method private final h()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 91
    iget-object v1, p0, Labkb;->a:Labjc;

    invoke-virtual {v1}, Lojd;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    .line 92
    iget-object v1, p0, Labkb;->a:Labjc;

    invoke-direct {p0}, Labkb;->j()I

    move-result v2

    .line 93
    invoke-virtual {v1, v2}, Lojd;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 94
    iget-object v2, p0, Labkb;->b:Lablp;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    .line 95
    :cond_0
    return v0
.end method

.method private final j()I
    .locals 1

    .prologue
    .line 96
    iget-object v0, p0, Labkb;->a:Labjc;

    .line 97
    invoke-virtual {v0}, Lojd;->size()I

    move-result v0

    .line 98
    add-int/lit8 v0, v0, -0x1

    return v0
.end method


# virtual methods
.method public a()Labhf;
    .locals 1

    .prologue
    .line 39
    iget-object v0, p0, Labkb;->a:Labjc;

    return-object v0
.end method

.method public final a(Labkh;)V
    .locals 1

    .prologue
    .line 78
    iget-object v0, p1, Labkh;->a:Lyau;

    .line 79
    invoke-virtual {p0, v0}, Labjq;->a(Lyau;)V

    .line 80
    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 40
    return-void
.end method

.method public a(Lawc;Lyau;)V
    .locals 0

    .prologue
    .line 41
    invoke-super {p0, p1, p2}, Labjq;->a(Lawc;Lyau;)V

    .line 42
    iput-object p2, p0, Labkb;->A:Lyau;

    .line 43
    return-void
.end method

.method protected final a(Ljava/util/Collection;)V
    .locals 2

    .prologue
    .line 71
    iget-object v0, p0, Labkb;->a:Labjc;

    .line 72
    invoke-virtual {v0}, Lojd;->size()I

    move-result v1

    .line 73
    invoke-direct {p0}, Labkb;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sub-int v0, v1, v0

    .line 74
    iget-object v1, p0, Labkb;->a:Labjc;

    invoke-virtual {v1, v0, p1}, Lojd;->addAll(ILjava/util/Collection;)Z

    .line 75
    invoke-virtual {p0}, Labkb;->f()V

    .line 76
    return-void

    .line 73
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v0, 0x0

    .line 100
    packed-switch p3, :pswitch_data_0

    .line 123
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

    .line 101
    :pswitch_0
    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Labjv;

    aput-object v1, v0, v2

    const-class v1, Labjx;

    aput-object v1, v0, v3

    const/4 v1, 0x2

    const-class v2, Labjy;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Labkh;

    aput-object v2, v0, v1

    .line 122
    :cond_0
    :goto_0
    return-object v0

    .line 102
    :pswitch_1
    check-cast p2, Labjv;

    .line 103
    iget-object v1, p0, Labkb;->b:Lablp;

    .line 104
    iput-object p2, v1, Lablp;->c:Labjz;

    .line 105
    iput-boolean v3, p0, Labkb;->e:Z

    .line 106
    iget-boolean v1, p0, Labkb;->d:Z

    if-nez v1, :cond_0

    .line 107
    invoke-direct {p0}, Labkb;->c()V

    goto :goto_0

    .line 109
    :pswitch_2
    check-cast p2, Labjx;

    .line 110
    iget-object v1, p0, Labkb;->b:Lablp;

    .line 111
    iput-object p2, v1, Lablp;->c:Labjz;

    .line 112
    iput-boolean v2, p0, Labkb;->e:Z

    .line 113
    invoke-direct {p0}, Labkb;->g()V

    goto :goto_0

    .line 115
    :pswitch_3
    check-cast p2, Labjy;

    .line 116
    iget-object v1, p0, Labkb;->b:Lablp;

    .line 117
    iput-object p2, v1, Lablp;->c:Labjz;

    .line 118
    iput-boolean v2, p0, Labkb;->e:Z

    .line 119
    invoke-direct {p0}, Labkb;->g()V

    goto :goto_0

    .line 121
    :pswitch_4
    check-cast p2, Labkh;

    invoke-virtual {p0, p2}, Labkb;->a(Labkh;)V

    goto :goto_0

    .line 100
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 54
    iget-object v0, p0, Labkb;->a:Labjc;

    .line 55
    invoke-virtual {v0}, Lojd;->size()I

    move-result v1

    .line 56
    invoke-direct {p0}, Labkb;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    sub-int v0, v1, v0

    invoke-virtual {p0, p1, v0}, Labkb;->b(Ljava/lang/Object;I)V

    .line 57
    return-void

    .line 56
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Ljava/lang/Object;I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 58
    if-ltz p2, :cond_1

    iget-object v2, p0, Labkb;->a:Labjc;

    .line 59
    invoke-virtual {v2}, Lojd;->size()I

    move-result v3

    .line 60
    invoke-direct {p0}, Labkb;->h()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v0

    :goto_0
    sub-int v2, v3, v2

    if-gt p2, v2, :cond_1

    .line 61
    :goto_1
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 62
    iget-object v0, p0, Labkb;->a:Labjc;

    invoke-virtual {v0, p2, p1}, Lojd;->add(ILjava/lang/Object;)V

    .line 63
    invoke-virtual {p0}, Labkb;->f()V

    .line 64
    return-void

    :cond_0
    move v2, v1

    .line 60
    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 68
    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    .line 69
    iget-object v0, p0, Labkb;->a:Labjc;

    invoke-virtual {v0, p1, p2}, Labjc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Labkb;->a:Labjc;

    invoke-virtual {v0}, Lojd;->clear()V

    .line 52
    invoke-virtual {p0}, Labjq;->i()V

    .line 53
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 65
    if-eqz p1, :cond_0

    .line 66
    iget-object v0, p0, Labkb;->a:Labjc;

    invoke-virtual {v0, p1}, Labjc;->remove(Ljava/lang/Object;)Z

    .line 67
    :cond_0
    return-void
.end method

.method public e()Labmq;
    .locals 7

    .prologue
    .line 47
    new-instance v0, Labke;

    .line 48
    invoke-super {p0}, Labjq;->e()Labmq;

    move-result-object v1

    iget-object v2, p0, Labkb;->a:Labjc;

    iget-boolean v3, p0, Labkb;->d:Z

    iget-boolean v4, p0, Labkb;->e:Z

    iget-object v5, p0, Labkb;->A:Lyau;

    iget-object v6, p0, Labkb;->b:Lablp;

    .line 49
    invoke-direct/range {v0 .. v6}, Labke;-><init>(Labmq;Labjc;ZZLyau;Lablp;)V

    .line 50
    return-object v0
.end method

.method final f()V
    .locals 1

    .prologue
    .line 81
    iget-boolean v0, p0, Labkb;->e:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Labkb;->d:Z

    if-nez v0, :cond_0

    .line 82
    invoke-direct {p0}, Labkb;->c()V

    .line 84
    :goto_0
    return-void

    .line 83
    :cond_0
    invoke-direct {p0}, Labkb;->g()V

    goto :goto_0
.end method

.method public l_()V
    .locals 1

    .prologue
    .line 44
    invoke-super {p0}, Labjq;->l_()V

    .line 45
    iget-object v0, p0, Labkb;->c:Lojh;

    invoke-virtual {v0, p0}, Lojh;->b(Ljava/lang/Object;)V

    .line 46
    return-void
.end method
