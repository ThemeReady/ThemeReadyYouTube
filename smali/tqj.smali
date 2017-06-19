.class final Ltqj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field private g:Ltzd;

.field private h:Loys;


# direct methods
.method constructor <init>(Lqdp;Ltzd;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltzd;

    iput-object v0, p0, Ltqj;->g:Ltzd;

    .line 3
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    new-instance v0, Ltqk;

    const-string v1, "logTwoSecondMediaEventsToCsi"

    invoke-direct {v0, v1, p1}, Ltqk;-><init>(Ljava/lang/String;Lqdp;)V

    iput-object v0, p0, Ltqj;->h:Loys;

    .line 5
    return-void
.end method

.method static synthetic a(Ltqj;IIJI)V
    .locals 5

    .prologue
    const/high16 v3, 0x40000000    # 2.0f

    .line 7
    iget-object v0, p0, Ltqj;->h:Loys;

    invoke-virtual {v0}, Loys;->get()Ljava/lang/Object;

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
    invoke-static {}, Lqhz;->j()Ljava/util/Set;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 10
    invoke-static {}, Lqhz;->e()Ljava/util/Set;

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

    iget v1, p0, Ltqj;->a:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_2

    .line 13
    iget v0, p0, Ltqj;->a:F

    int-to-float v1, p2

    long-to-float v2, p3

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Ltqj;->a:F

    .line 14
    iget v0, p0, Ltqj;->a:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    .line 15
    iget-object v0, p0, Ltqj;->g:Ltzd;

    .line 16
    iget-object v0, v0, Ltzd;->a:Lojh;

    new-instance v1, Ltmk;

    invoke-direct {v1}, Ltmk;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 18
    :cond_2
    if-eqz v0, :cond_0

    iget v0, p0, Ltqj;->b:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    .line 19
    iget v0, p0, Ltqj;->b:F

    int-to-float v1, p2

    long-to-float v2, p3

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Ltqj;->b:F

    .line 20
    iget v0, p0, Ltqj;->b:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    .line 21
    iget-object v0, p0, Ltqj;->g:Ltzd;

    .line 22
    iget-object v0, v0, Ltzd;->a:Lojh;

    new-instance v1, Ltlp;

    invoke-direct {v1}, Ltlp;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 24
    :pswitch_1
    if-eqz v1, :cond_3

    iget v1, p0, Ltqj;->c:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_3

    .line 25
    iget v0, p0, Ltqj;->c:F

    int-to-float v1, p2

    long-to-float v2, p3

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Ltqj;->c:F

    .line 26
    iget v0, p0, Ltqj;->c:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    .line 27
    iget-object v0, p0, Ltqj;->g:Ltzd;

    .line 28
    iget-object v0, v0, Ltzd;->a:Lojh;

    new-instance v1, Ltmi;

    invoke-direct {v1}, Ltmi;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 30
    :cond_3
    if-eqz v0, :cond_0

    iget v0, p0, Ltqj;->d:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    .line 31
    iget v0, p0, Ltqj;->d:F

    int-to-float v1, p2

    long-to-float v2, p3

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Ltqj;->d:F

    .line 32
    iget v0, p0, Ltqj;->d:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    .line 33
    iget-object v0, p0, Ltqj;->g:Ltzd;

    .line 34
    iget-object v0, v0, Ltzd;->a:Lojh;

    new-instance v1, Ltln;

    invoke-direct {v1}, Ltln;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 36
    :pswitch_2
    if-eqz v1, :cond_4

    iget v1, p0, Ltqj;->e:F

    cmpg-float v1, v1, v3

    if-gez v1, :cond_4

    .line 37
    iget v0, p0, Ltqj;->e:F

    int-to-float v1, p2

    long-to-float v2, p3

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Ltqj;->e:F

    .line 38
    iget v0, p0, Ltqj;->e:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    .line 39
    iget-object v0, p0, Ltqj;->g:Ltzd;

    .line 40
    iget-object v0, v0, Ltzd;->a:Lojh;

    new-instance v1, Ltmj;

    invoke-direct {v1}, Ltmj;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 42
    :cond_4
    if-eqz v0, :cond_0

    iget v0, p0, Ltqj;->f:F

    cmpg-float v0, v0, v3

    if-gez v0, :cond_0

    .line 43
    iget v0, p0, Ltqj;->f:F

    int-to-float v1, p2

    long-to-float v2, p3

    div-float/2addr v1, v2

    add-float/2addr v0, v1

    iput v0, p0, Ltqj;->f:F

    .line 44
    iget v0, p0, Ltqj;->f:F

    cmpl-float v0, v0, v3

    if-ltz v0, :cond_0

    .line 45
    iget-object v0, p0, Ltqj;->g:Ltzd;

    .line 46
    iget-object v0, v0, Ltzd;->a:Lojh;

    new-instance v1, Ltlo;

    invoke-direct {v1}, Ltlo;-><init>()V

    invoke-virtual {v0, v1}, Lojh;->d(Ljava/lang/Object;)V

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
