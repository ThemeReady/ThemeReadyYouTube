.class public final Lift;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldcf;
.implements Lovp;
.implements Lukw;


# instance fields
.field public final a:Ldce;

.field public final b:Ljava/util/List;

.field public final c:Lukv;

.field public d:I

.field private e:Ldiu;

.field private f:Labrh;

.field private g:Lqby;

.field private h:Labpq;

.field private i:Lsei;

.field private j:Labtc;

.field private k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ldiu;Labrh;Lukv;Lqby;Labpq;Ldce;Lsei;Labtc;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lift;->e:Ldiu;

    .line 3
    iput-object p2, p0, Lift;->f:Labrh;

    .line 4
    iput-object p3, p0, Lift;->c:Lukv;

    .line 5
    iput-object p4, p0, Lift;->g:Lqby;

    .line 6
    iput-object p5, p0, Lift;->h:Labpq;

    .line 7
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldce;

    iput-object v0, p0, Lift;->a:Ldce;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lift;->b:Ljava/util/List;

    .line 9
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p0, Lift;->i:Lsei;

    .line 10
    invoke-static {p8}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labtc;

    iput-object v0, p0, Lift;->j:Labtc;

    .line 12
    invoke-static {p9}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lift;->k:Ljava/lang/String;

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lift;->d:I

    .line 14
    invoke-interface {p6, p0}, Ldce;->a(Ldcf;)V

    .line 15
    return-void
.end method

.method private final a(Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 3

    .prologue
    .line 87
    if-eqz p2, :cond_0

    .line 88
    :try_start_0
    iget-object v0, p0, Lift;->k:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/util/IllegalFormatException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object p1

    .line 92
    :cond_0
    :goto_0
    return-object p1

    .line 89
    :catch_0
    move-exception v0

    .line 90
    const-string v1, "Tab\'s description cannot be generated due to a formatting error."

    invoke-static {v1, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lift;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifs;

    .line 35
    iget-object v0, v0, Lifs;->b:Labsn;

    invoke-virtual {v0}, Labqh;->q_()V

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lift;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 38
    iget-object v0, p0, Lift;->a:Ldce;

    invoke-interface {v0}, Ldce;->a()V

    .line 39
    const/4 v0, 0x0

    iput v0, p0, Lift;->d:I

    .line 40
    return-void
.end method

.method public final a(F)V
    .locals 0

    .prologue
    .line 125
    return-void
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    .line 107
    iget-object v0, p0, Lift;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    if-gez p1, :cond_1

    .line 116
    :cond_0
    :goto_0
    return-void

    .line 109
    :cond_1
    iget-object v0, p0, Lift;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifs;

    .line 110
    iget-object v1, v0, Lifs;->b:Labsn;

    invoke-virtual {v1}, Labpx;->c()V

    .line 111
    iget-object v1, v0, Lifs;->c:Lgdz;

    if-eqz v1, :cond_2

    .line 112
    iget-object v1, v0, Lifs;->c:Lgdz;

    invoke-virtual {v1}, Lgdz;->g()V

    .line 113
    :cond_2
    iget-object v1, p0, Lift;->c:Lukv;

    iget-object v2, v0, Lifs;->a:Laawb;

    iget-object v2, v2, Laawb;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lukv;->c(Ljava/lang/String;)V

    .line 114
    if-nez p2, :cond_0

    .line 115
    iget-object v1, p0, Lift;->i:Lsei;

    iget-object v0, v0, Lifs;->a:Laawb;

    iget-object v0, v0, Laawb;->R:[B

    const/4 v2, 0x0

    invoke-interface {v1, v0, v2}, Lsei;->c([BLxvq;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;ZIJ)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 17
    iget-object v1, p0, Lift;->a:Ldce;

    invoke-interface {v1}, Ldce;->b()I

    move-result v4

    move v1, v0

    move v2, v0

    .line 18
    :goto_0
    iget-object v0, p0, Lift;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 19
    iget-object v0, p0, Lift;->b:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifs;

    .line 20
    iget-object v0, v0, Lifs;->a:Laawb;

    iget-object v0, v0, Laawb;->j:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 22
    if-eq v1, v4, :cond_2

    .line 23
    if-eqz p2, :cond_4

    .line 24
    iget-object v0, p0, Lift;->a:Ldce;

    invoke-interface {v0, v1}, Ldce;->b(I)Landroid/view/View;

    move-result-object v0

    .line 25
    invoke-static {v0, v3}, Lotq;->a(Landroid/view/View;Z)V

    move v2, v3

    .line 28
    :cond_0
    :goto_1
    iget-object v0, p0, Lift;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_1

    if-nez v2, :cond_1

    iget-object v0, p0, Lift;->g:Lqby;

    .line 29
    invoke-virtual {v0}, Lqby;->q()Lypb;

    move-result-object v0

    iget-boolean v0, v0, Lypb;->b:Z

    .line 30
    if-nez v0, :cond_1

    iget-object v0, p0, Lift;->j:Labtc;

    .line 31
    invoke-interface {v0}, Labtc;->ae()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    iget-object v0, p0, Lift;->j:Labtc;

    invoke-interface {v0}, Labtc;->af()V

    .line 33
    :cond_1
    return-void

    :cond_2
    move v2, v3

    .line 27
    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_4
    move v2, v3

    goto :goto_1
.end method

.method public final a(Ljava/util/List;Ljava/util/List;I)V
    .locals 9

    .prologue
    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 41
    iget-object v0, p0, Lift;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 42
    iput v3, p0, Lift;->d:I

    .line 43
    iget-object v0, p0, Lift;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move v2, v3

    .line 44
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_6

    .line 45
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifs;

    .line 46
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 47
    iget-object v5, v0, Lifs;->a:Laawb;

    iget-object v6, v0, Lifs;->b:Labsn;

    iget-object v0, v0, Lifs;->c:Lgdz;

    .line 48
    new-instance v7, Lfuc;

    .line 49
    iget-object v6, v6, Labsn;->i:Landroid/support/v7/widget/RecyclerView;

    .line 50
    invoke-direct {v7, v6}, Lfuc;-><init>(Landroid/view/View;)V

    .line 51
    new-instance v6, Ldcb;

    invoke-direct {v6}, Ldcb;-><init>()V

    .line 53
    iput-object v1, v6, Ldcb;->a:Landroid/view/View;

    .line 56
    if-eqz v0, :cond_2

    .line 57
    invoke-virtual {v0, v6, v7}, Lgdz;->a(Ldcb;Ldbo;)V

    .line 63
    :goto_1
    iget-object v0, v5, Laawb;->h:Laawc;

    if-eqz v0, :cond_3

    iget-object v0, v5, Laawb;->h:Laawc;

    iget v0, v0, Laawc;->a:I

    if-ne v0, v4, :cond_3

    move v0, v4

    .line 64
    :goto_2
    if-nez v0, :cond_0

    iget-object v0, p0, Lift;->c:Lukv;

    iget-object v1, v5, Laawb;->j:Ljava/lang/String;

    .line 65
    invoke-virtual {v0, v1}, Lukv;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_0
    move v0, v4

    .line 66
    :goto_3
    iget-object v1, v5, Laawb;->e:Lyxx;

    if-eqz v1, :cond_5

    .line 67
    iget-object v1, p0, Lift;->f:Labrh;

    iget-object v7, v5, Laawb;->e:Lyxx;

    iget v7, v7, Lyxx;->a:I

    invoke-interface {v1, v7}, Labrh;->a(I)I

    move-result v1

    .line 68
    iget v7, p0, Lift;->d:I

    add-int/lit8 v7, v7, 0x1

    iput v7, p0, Lift;->d:I

    .line 69
    iget-object v7, p0, Lift;->a:Ldce;

    iget-object v8, v5, Laawb;->b:Ljava/lang/String;

    .line 70
    invoke-direct {p0, v8, v0}, Lift;->a(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object v8

    .line 71
    invoke-virtual {v6}, Ldcb;->a()Ldca;

    move-result-object v6

    .line 72
    invoke-interface {v7, v1, v0, v8, v6}, Ldce;->a(IZLjava/lang/CharSequence;Ldca;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    .line 77
    :goto_4
    iget-object v0, p0, Lift;->h:Labpq;

    invoke-virtual {v0, v5, v1}, Labpq;->a(Lzak;Landroid/view/View;)V

    .line 78
    iget-object v0, v5, Laawb;->i:Laawa;

    if-eqz v0, :cond_1

    iget-object v0, v5, Laawb;->i:Laawa;

    const-class v6, Lyxb;

    invoke-virtual {v0, v6}, Laawa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 79
    iget-object v6, p0, Lift;->e:Ldiu;

    iget-object v0, v5, Laawb;->i:Laawa;

    const-class v7, Lyxb;

    .line 80
    invoke-virtual {v0, v7}, Laawa;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxb;

    iget-object v7, p0, Lift;->i:Lsei;

    .line 81
    invoke-virtual {v6, v0, v1, v5, v7}, Ldiu;->a(Lyxb;Landroid/view/View;Ljava/lang/Object;Lsei;)V

    .line 82
    :cond_1
    iget-object v0, p0, Lift;->i:Lsei;

    iget-object v1, v5, Laawb;->R:[B

    const/4 v5, 0x0

    invoke-interface {v0, v1, v5}, Lsei;->b([BLxvq;)V

    .line 83
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 59
    :cond_2
    invoke-virtual {v6, v7}, Ldcb;->a(Ldbo;)Ldcb;

    move-result-object v0

    .line 60
    invoke-virtual {v0, v7}, Ldcb;->b(Ldbo;)Ldcb;

    move-result-object v0

    .line 61
    invoke-virtual {v0, v7}, Ldcb;->c(Ldbo;)Ldcb;

    goto :goto_1

    :cond_3
    move v0, v3

    .line 63
    goto :goto_2

    :cond_4
    move v0, v3

    .line 65
    goto :goto_3

    .line 74
    :cond_5
    iget-object v1, p0, Lift;->a:Ldce;

    iget-object v7, v5, Laawb;->b:Ljava/lang/String;

    iget-object v8, v5, Laawb;->b:Ljava/lang/String;

    .line 75
    invoke-virtual {v6}, Ldcb;->a()Ldca;

    move-result-object v6

    .line 76
    invoke-interface {v1, v7, v8, v0, v6}, Ldce;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZLdca;)Landroid/view/View;

    move-result-object v0

    move-object v1, v0

    goto :goto_4

    .line 84
    :cond_6
    const/4 v0, -0x1

    if-eq p3, v0, :cond_7

    .line 85
    iget-object v0, p0, Lift;->a:Ldce;

    invoke-interface {v0, p3}, Ldce;->a(I)V

    .line 86
    :cond_7
    return-void
.end method

.method public final a(I)Z
    .locals 2

    .prologue
    .line 117
    if-ltz p1, :cond_0

    iget-object v0, p0, Lift;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 118
    iget-object v0, p0, Lift;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifs;

    .line 119
    iget-object v0, v0, Lifs;->b:Labsn;

    .line 120
    iget-object v0, v0, Labpx;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labta;

    .line 121
    invoke-interface {v0}, Labta;->c()V

    goto :goto_0

    .line 123
    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final b(I)V
    .locals 0

    .prologue
    .line 124
    return-void
.end method

.method public final c()Labsn;
    .locals 2

    .prologue
    .line 93
    iget-object v0, p0, Lift;->a:Ldce;

    invoke-interface {v0}, Ldce;->b()I

    move-result v0

    .line 94
    iget-object v1, p0, Lift;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    if-gez v0, :cond_1

    .line 95
    :cond_0
    const/4 v0, 0x0

    .line 96
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lift;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifs;

    iget-object v0, v0, Lifs;->b:Labsn;

    goto :goto_0
.end method

.method public final d()Laawb;
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lift;->a:Ldce;

    invoke-interface {v0}, Ldce;->b()I

    move-result v0

    .line 98
    iget-object v1, p0, Lift;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    if-gez v0, :cond_1

    .line 99
    :cond_0
    const/4 v0, 0x0

    .line 100
    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lift;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifs;

    iget-object v0, v0, Lifs;->a:Laawb;

    goto :goto_0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 101
    iget-object v0, p0, Lift;->a:Ldce;

    invoke-interface {v0}, Ldce;->b()I

    move-result v0

    .line 102
    iget-object v1, p0, Lift;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    if-gez v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 104
    :cond_1
    iget-object v1, p0, Lift;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lifs;

    iget-object v0, v0, Lifs;->b:Labsn;

    .line 105
    invoke-virtual {v0}, Labpx;->d()V

    goto :goto_0
.end method

.method public final q_()V
    .locals 1

    .prologue
    .line 126
    invoke-virtual {p0}, Lift;->a()V

    .line 127
    iget-object v0, p0, Lift;->a:Ldce;

    invoke-interface {v0, p0}, Ldce;->b(Ldcf;)V

    .line 128
    return-void
.end method
