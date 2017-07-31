.class public final Lq;
.super Lo;
.source "SourceFile"


# instance fields
.field public ac:F

.field public ad:I

.field public ae:I

.field public af:I

.field private ag:Ln;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1
    invoke-direct {p0}, Lo;-><init>()V

    .line 2
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lq;->ac:F

    .line 3
    iput v1, p0, Lq;->ad:I

    .line 4
    iput v1, p0, Lq;->ae:I

    .line 5
    iget-object v0, p0, Lq;->j:Ln;

    iput-object v0, p0, Lq;->ag:Ln;

    .line 6
    const/4 v0, 0x0

    iput v0, p0, Lq;->af:I

    .line 7
    new-instance v0, Lr;

    invoke-direct {v0}, Lr;-><init>()V

    .line 8
    iget-object v0, p0, Lq;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v0, p0, Lq;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lq;->ag:Ln;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    return-void
.end method


# virtual methods
.method public final a(Li;I)V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v4, -0x1

    const/high16 v6, -0x40800000    # -1.0f

    .line 28
    iget-object v0, p0, Lo;->o:Lo;

    .line 29
    check-cast v0, Lp;

    .line 30
    if-nez v0, :cond_1

    .line 62
    :cond_0
    :goto_0
    return-void

    .line 32
    :cond_1
    sget v1, Lm;->i:I

    invoke-virtual {v0, v1}, Lo;->e(I)Ln;

    move-result-object v2

    .line 33
    sget v1, Lm;->k:I

    invoke-virtual {v0, v1}, Lo;->e(I)Ln;

    move-result-object v1

    .line 34
    iget v3, p0, Lq;->af:I

    if-nez v3, :cond_4

    .line 35
    sget v1, Lm;->j:I

    invoke-virtual {v0, v1}, Lo;->e(I)Ln;

    move-result-object v1

    .line 36
    sget v2, Lm;->l:I

    invoke-virtual {v0, v2}, Lo;->e(I)Ln;

    move-result-object v0

    .line 37
    :goto_1
    iget v2, p0, Lq;->ad:I

    if-eq v2, v4, :cond_2

    .line 38
    iget-object v0, p0, Lq;->ag:Ln;

    invoke-virtual {p1, v0}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v0

    .line 39
    invoke-virtual {p1, v1}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v1

    .line 40
    iget v2, p0, Lq;->ad:I

    .line 41
    invoke-static {p1, v0, v1, v2, v5}, Li;->a(Li;Ll;Ll;IZ)Lf;

    move-result-object v0

    .line 42
    invoke-virtual {p1, v0}, Li;->a(Lf;)V

    goto :goto_0

    .line 43
    :cond_2
    iget v2, p0, Lq;->ae:I

    if-eq v2, v4, :cond_3

    .line 44
    iget-object v1, p0, Lq;->ag:Ln;

    invoke-virtual {p1, v1}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v1

    .line 45
    invoke-virtual {p1, v0}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v0

    .line 46
    iget v2, p0, Lq;->ae:I

    neg-int v2, v2

    .line 47
    invoke-static {p1, v1, v0, v2, v5}, Li;->a(Li;Ll;Ll;IZ)Lf;

    move-result-object v0

    .line 48
    invoke-virtual {p1, v0}, Li;->a(Lf;)V

    goto :goto_0

    .line 49
    :cond_3
    iget v2, p0, Lq;->ac:F

    cmpl-float v2, v2, v6

    if-eqz v2, :cond_0

    .line 50
    iget-object v2, p0, Lq;->ag:Ln;

    invoke-virtual {p1, v2}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v2

    .line 51
    invoke-virtual {p1, v1}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v1

    .line 52
    invoke-virtual {p1, v0}, Li;->a(Ljava/lang/Object;)Ll;

    move-result-object v0

    .line 53
    iget v3, p0, Lq;->ac:F

    .line 55
    invoke-virtual {p1}, Li;->b()Lf;

    move-result-object v4

    .line 57
    iget-object v5, v4, Lf;->c:Le;

    invoke-virtual {v5, v2, v6}, Le;->a(Ll;F)V

    .line 58
    iget-object v2, v4, Lf;->c:Le;

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v5, v3

    invoke-virtual {v2, v1, v5}, Le;->a(Ll;F)V

    .line 59
    iget-object v1, v4, Lf;->c:Le;

    invoke-virtual {v1, v0, v3}, Le;->a(Ll;F)V

    .line 61
    invoke-virtual {p1, v4}, Li;->a(Lf;)V

    goto :goto_0

    :cond_4
    move-object v0, v1

    move-object v1, v2

    goto :goto_1
.end method

.method public final e(I)Ln;
    .locals 2

    .prologue
    .line 20
    add-int/lit8 v0, p1, -0x1

    packed-switch v0, :pswitch_data_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    .line 21
    :pswitch_0
    iget v0, p0, Lq;->af:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 22
    iget-object v0, p0, Lq;->ag:Ln;

    goto :goto_0

    .line 23
    :pswitch_1
    iget v0, p0, Lq;->af:I

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lq;->ag:Ln;

    goto :goto_0

    .line 20
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final h(I)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    .line 64
    iget-object v0, p0, Lo;->o:Lo;

    .line 65
    if-nez v0, :cond_0

    .line 85
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lq;->ag:Ln;

    invoke-static {v0}, Li;->b(Ljava/lang/Object;)I

    move-result v0

    .line 68
    iget v1, p0, Lq;->af:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 70
    iput v0, p0, Lo;->t:I

    .line 72
    iput v3, p0, Lo;->u:I

    .line 74
    iget-object v0, p0, Lo;->o:Lo;

    .line 75
    invoke-virtual {v0}, Lo;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Lo;->b(I)V

    .line 76
    invoke-virtual {p0, v3}, Lo;->a(I)V

    goto :goto_0

    .line 78
    :cond_1
    iput v3, p0, Lo;->t:I

    .line 80
    iput v0, p0, Lo;->u:I

    .line 82
    iget-object v0, p0, Lo;->o:Lo;

    .line 83
    invoke-virtual {v0}, Lo;->c()I

    move-result v0

    invoke-virtual {p0, v0}, Lo;->a(I)V

    .line 84
    invoke-virtual {p0, v3}, Lo;->b(I)V

    goto :goto_0
.end method

.method public final i(I)V
    .locals 2

    .prologue
    .line 11
    iget v0, p0, Lq;->af:I

    if-ne v0, p1, :cond_0

    .line 19
    :goto_0
    return-void

    .line 13
    :cond_0
    iput p1, p0, Lq;->af:I

    .line 14
    iget-object v0, p0, Lq;->n:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    iget v0, p0, Lq;->af:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 16
    iget-object v0, p0, Lq;->i:Ln;

    iput-object v0, p0, Lq;->ag:Ln;

    .line 18
    :goto_1
    iget-object v0, p0, Lq;->n:Ljava/util/ArrayList;

    iget-object v1, p0, Lq;->ag:Ln;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 17
    :cond_1
    iget-object v0, p0, Lq;->j:Ln;

    iput-object v0, p0, Lq;->ag:Ln;

    goto :goto_1
.end method

.method public final l()Ljava/util/ArrayList;
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lq;->n:Ljava/util/ArrayList;

    return-object v0
.end method
