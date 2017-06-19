.class Ltvg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljad;


# instance fields
.field private synthetic a:Ltur;


# direct methods
.method constructor <init>(Ltur;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltvg;->a:Ltur;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .prologue
    .line 2
    return-void
.end method

.method final a(I)V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const/4 v11, 0x1

    .line 63
    iget-object v0, p0, Ltvg;->a:Ltur;

    .line 64
    iget-boolean v0, v0, Ltur;->q:Z

    .line 65
    if-nez v0, :cond_4

    iget-object v0, p0, Ltvg;->a:Ltur;

    .line 66
    iget-object v0, v0, Ltur;->x:Lqhw;

    .line 67
    if-eqz v0, :cond_4

    iget-object v0, p0, Ltvg;->a:Ltur;

    .line 68
    iget-object v0, v0, Ltur;->y:Lqhw;

    .line 69
    if-eqz v0, :cond_4

    move v0, v11

    .line 70
    :goto_0
    iget-object v2, p0, Ltvg;->a:Ltur;

    .line 71
    iget-boolean v2, v2, Ltur;->q:Z

    .line 72
    if-eqz v2, :cond_0

    iget-object v2, p0, Ltvg;->a:Ltur;

    .line 73
    iget-object v2, v2, Ltur;->y:Lqhw;

    .line 74
    if-eqz v2, :cond_0

    move v1, v11

    .line 75
    :cond_0
    if-nez v1, :cond_1

    if-eqz v0, :cond_3

    .line 76
    :cond_1
    if-eqz v0, :cond_5

    iget-object v0, p0, Ltvg;->a:Ltur;

    .line 77
    iget-boolean v0, v0, Ltur;->C:Z

    .line 78
    if-nez v0, :cond_5

    .line 79
    iget-object v0, p0, Ltvg;->a:Ltur;

    .line 80
    iget v7, v0, Ltur;->B:I

    .line 82
    :goto_1
    iget-object v0, p0, Ltvg;->a:Ltur;

    .line 83
    iget-object v0, v0, Ltur;->A:Lqhw;

    .line 84
    if-nez v0, :cond_2

    .line 85
    iget-object v0, p0, Ltvg;->a:Ltur;

    iget-object v1, p0, Ltvg;->a:Ltur;

    .line 86
    iget-object v1, v1, Ltur;->w:Ltxy;

    .line 87
    iget-object v1, v1, Ltxy;->c:Lqhw;

    .line 89
    iput-object v1, v0, Ltur;->A:Lqhw;

    .line 90
    :cond_2
    iget-object v0, p0, Ltvg;->a:Ltur;

    .line 91
    iget-object v1, v0, Ltur;->d:Ltth;

    .line 92
    iget-object v0, p0, Ltvg;->a:Ltur;

    .line 93
    iget-object v2, v0, Ltur;->x:Lqhw;

    .line 94
    iget-object v0, p0, Ltvg;->a:Ltur;

    .line 95
    iget-object v3, v0, Ltur;->y:Lqhw;

    .line 96
    iget-object v0, p0, Ltvg;->a:Ltur;

    .line 97
    iget-object v4, v0, Ltur;->A:Lqhw;

    .line 98
    iget-object v0, p0, Ltvg;->a:Ltur;

    .line 99
    iget-object v0, v0, Ltur;->w:Ltxy;

    .line 100
    iget-object v5, v0, Ltxy;->d:[Lqjq;

    .line 101
    iget-object v0, p0, Ltvg;->a:Ltur;

    .line 102
    iget-object v0, v0, Ltur;->w:Ltxy;

    .line 103
    iget-object v6, v0, Ltxy;->e:[Lqhu;

    .line 104
    iget-object v0, p0, Ltvg;->a:Ltur;

    .line 105
    iget-object v0, v0, Ltur;->z:Ltwp;

    .line 106
    iget-wide v8, v0, Ltwp;->b:J

    iget-object v0, p0, Ltvg;->a:Ltur;

    .line 107
    iget-object v0, v0, Ltur;->z:Ltwp;

    .line 108
    iget v10, v0, Ltwp;->c:I

    .line 109
    invoke-interface/range {v1 .. v10}, Ltth;->a(Lqhw;Lqhw;Lqhw;[Lqjq;[Lqhu;IJI)V

    .line 110
    iget-object v0, p0, Ltvg;->a:Ltur;

    .line 111
    iput-boolean v11, v0, Ltur;->C:Z

    .line 112
    :cond_3
    return-void

    :cond_4
    move v0, v1

    .line 69
    goto :goto_0

    :cond_5
    move v7, p1

    .line 81
    goto :goto_1
.end method

.method public final a(ILjag;IJ)V
    .locals 6

    .prologue
    .line 15
    iget-object v0, p0, Ltvg;->a:Ltur;

    .line 16
    iget-object v0, v0, Ltur;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 17
    if-ne p1, v0, :cond_0

    iget-object v0, p0, Ltvg;->a:Ltur;

    .line 18
    iget-object v0, v0, Ltur;->l:Lqjs;

    .line 19
    if-eqz v0, :cond_0

    iget-object v0, p0, Ltvg;->a:Ltur;

    .line 20
    iget-object v0, v0, Ltur;->w:Ltxy;

    .line 21
    if-nez v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 23
    :cond_1
    invoke-static {p3}, Ltyk;->a(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 25
    iget-object v0, p2, Ljag;->a:Ljava/lang/String;

    .line 26
    iget-object v1, p0, Ltvg;->a:Ltur;

    .line 27
    iget-object v1, v1, Ltur;->l:Lqjs;

    .line 29
    invoke-static {v0}, Lqjy;->a(Ljava/lang/String;)I

    move-result v2

    .line 30
    invoke-static {v0}, Lqjy;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 32
    iget-object v0, v1, Lqjs;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhw;

    .line 34
    iget-object v4, v0, Lqhw;->a:Lyoo;

    iget v4, v4, Lyoo;->a:I

    .line 35
    if-ne v4, v2, :cond_2

    .line 36
    iget-object v4, v0, Lqhw;->a:Lyoo;

    iget-object v4, v4, Lyoo;->m:Ljava/lang/String;

    .line 37
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 41
    :goto_1
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhw;

    .line 42
    invoke-virtual {v0}, Lqhw;->n()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 43
    iget-object v1, p0, Ltvg;->a:Ltur;

    .line 44
    iget-object v1, v1, Ltur;->x:Lqhw;

    .line 45
    if-nez v1, :cond_3

    .line 46
    iget-object v1, p0, Ltvg;->a:Ltur;

    .line 47
    iput p3, v1, Ltur;->B:I

    .line 48
    :cond_3
    iget-object v1, p0, Ltvg;->a:Ltur;

    .line 49
    iput-object v0, v1, Ltur;->x:Lqhw;

    .line 50
    iget-object v0, p0, Ltvg;->a:Ltur;

    iget-object v1, p0, Ltvg;->a:Ltur;

    .line 51
    iget-object v1, v1, Ltur;->g:Ltwq;

    .line 52
    invoke-virtual {v1, p4, p5}, Ltwq;->a(J)Ltwp;

    move-result-object v1

    .line 54
    iput-object v1, v0, Ltur;->z:Ltwp;

    .line 61
    :goto_2
    invoke-virtual {p0, p3}, Ltvg;->a(I)V

    goto :goto_0

    .line 40
    :cond_4
    const/4 v0, 0x0

    goto :goto_1

    .line 56
    :cond_5
    invoke-virtual {v0}, Lqhw;->o()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 57
    iget-object v1, p0, Ltvg;->a:Ltur;

    .line 58
    iput-object v0, v1, Ltur;->y:Lqhw;

    goto :goto_2
.end method

.method public a(ILjava/io/IOException;)V
    .locals 3

    .prologue
    .line 3
    iget-object v0, p0, Ltvg;->a:Ltur;

    .line 4
    iget-object v0, v0, Ltur;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    .line 5
    if-eq p1, v0, :cond_0

    .line 14
    :goto_0
    return-void

    .line 7
    :cond_0
    iget-object v0, p0, Ltvg;->a:Ltur;

    .line 8
    invoke-virtual {v0}, Ltur;->f()J

    move-result-wide v0

    iget-object v2, p0, Ltvg;->a:Ltur;

    .line 9
    iget-object v2, v2, Ltur;->b:Loog;

    .line 10
    invoke-static {p2, v0, v1, v2}, Lttn;->a(Ljava/io/IOException;JLoog;)Ltyq;

    move-result-object v0

    .line 11
    iget-object v1, p0, Ltvg;->a:Ltur;

    .line 12
    iget-object v1, v1, Ltur;->d:Ltth;

    .line 13
    invoke-interface {v1, v0}, Ltth;->a(Ltyq;)V

    goto :goto_0
.end method
