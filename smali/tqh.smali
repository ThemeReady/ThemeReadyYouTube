.class final Ltqh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field private g:Ltzi;

.field private h:Lowi;


# direct methods
.method constructor <init>(Lqbp;Ltzi;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzi;

    iput-object v0, p0, Ltqh;->g:Ltzi;

    .line 3
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ltqi;

    const-string v1, "logTwoSecondMediaEventsToCsi"

    invoke-direct {v0, v1, p1}, Ltqi;-><init>(Ljava/lang/String;Lqbp;)V

    iput-object v0, p0, Ltqh;->h:Lowi;

    .line 5
    return-void
.end method

.method static synthetic a(Ltqh;IIJI)V
    .locals 5

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 7
    iget-object v0, p0, Ltqh;->h:Lowi;

    invoke-virtual {v0}, Lowi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-gtz v0, :cond_1

    .line 47
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    invoke-static {}, Lqfz;->j()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 10
    invoke-static {}, Lqfz;->e()Ljava/util/Set;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    .line 11
    add-int/lit8 v2, p5, -0x1

    packed-switch v2, :pswitch_data_0

    goto :goto_0

    .line 12
    :pswitch_0
    if-eqz v1, :cond_2

    iget v1, p0, Ltqh;->a:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    .line 13
    iget v0, p0, Ltqh;->a:F

    int-to-float v1, p2

    long-to-float v2, p3

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Ltqh;->a:F

    .line 14
    iget v0, p0, Ltqh;->a:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    .line 15
    iget-object v0, p0, Ltqh;->g:Ltzi;

    .line 16
    iget-object v0, v0, Ltzi;->a:Lohb;

    new-instance v1, Ltmg;

    invoke-direct {v1}, Ltmg;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_2
    if-eqz v0, :cond_0

    iget v0, p0, Ltqh;->b:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    .line 19
    iget v0, p0, Ltqh;->b:F

    int-to-float v1, p2

    long-to-float v2, p3

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Ltqh;->b:F

    .line 20
    iget v0, p0, Ltqh;->b:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    .line 21
    iget-object v0, p0, Ltqh;->g:Ltzi;

    .line 22
    iget-object v0, v0, Ltzi;->a:Lohb;

    new-instance v1, Ltll;

    invoke-direct {v1}, Ltll;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :pswitch_1
    if-eqz v1, :cond_3

    iget v1, p0, Ltqh;->c:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_3

    .line 25
    iget v0, p0, Ltqh;->c:F

    int-to-float v1, p2

    long-to-float v2, p3

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Ltqh;->c:F

    .line 26
    iget v0, p0, Ltqh;->c:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    .line 27
    iget-object v0, p0, Ltqh;->g:Ltzi;

    .line 28
    iget-object v0, v0, Ltzi;->a:Lohb;

    new-instance v1, Ltme;

    invoke-direct {v1}, Ltme;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 30
    :cond_3
    if-eqz v0, :cond_0

    iget v0, p0, Ltqh;->d:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    .line 31
    iget v0, p0, Ltqh;->d:F

    int-to-float v1, p2

    long-to-float v2, p3

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Ltqh;->d:F

    .line 32
    iget v0, p0, Ltqh;->d:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    .line 33
    iget-object v0, p0, Ltqh;->g:Ltzi;

    .line 34
    iget-object v0, v0, Ltzi;->a:Lohb;

    new-instance v1, Ltlj;

    invoke-direct {v1}, Ltlj;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 36
    :pswitch_2
    if-eqz v1, :cond_4

    iget v1, p0, Ltqh;->e:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_4

    .line 37
    iget v0, p0, Ltqh;->e:F

    int-to-float v1, p2

    long-to-float v2, p3

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Ltqh;->e:F

    .line 38
    iget v0, p0, Ltqh;->e:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    .line 39
    iget-object v0, p0, Ltqh;->g:Ltzi;

    .line 40
    iget-object v0, v0, Ltzi;->a:Lohb;

    new-instance v1, Ltmf;

    invoke-direct {v1}, Ltmf;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 42
    :cond_4
    if-eqz v0, :cond_0

    iget v0, p0, Ltqh;->f:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    .line 43
    iget v0, p0, Ltqh;->f:F

    int-to-float v1, p2

    long-to-float v2, p3

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Ltqh;->f:F

    .line 44
    iget v0, p0, Ltqh;->f:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    .line 45
    iget-object v0, p0, Ltqh;->g:Ltzi;

    .line 46
    iget-object v0, v0, Ltzi;->a:Lohb;

    new-instance v1, Ltlk;

    invoke-direct {v1}, Ltlk;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 11
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
