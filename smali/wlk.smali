.class public final Lwlk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lwli;

.field public final c:J

.field public final d:Z

.field public e:Landroid/view/View;

.field public f:I

.field public g:Louf;

.field public h:Lwlj;

.field private i:Z

.field private j:J

.field private k:Z

.field private l:Z

.field private m:Z

.field private n:Ljava/lang/StringBuilder;

.field private o:I

.field private p:Loui;

.field private q:Landroid/os/Handler;

.field private r:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/content/Context;Lwli;Loui;ZIIZZZZ)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x8c

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lwlk;->n:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Lwll;

    invoke-direct {v0, p0}, Lwll;-><init>(Lwlk;)V

    iput-object v0, p0, Lwlk;->r:Ljava/lang/Runnable;

    .line 4
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lwlk;->a:Landroid/content/Context;

    .line 5
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwli;

    iput-object v0, p0, Lwlk;->b:Lwli;

    .line 6
    iput-object p3, p0, Lwlk;->p:Loui;

    .line 7
    const/4 v0, 0x0

    iput-boolean v0, p0, Lwlk;->i:Z

    .line 8
    int-to-long v0, p5

    iput-wide v0, p0, Lwlk;->c:J

    .line 9
    int-to-long v0, p6

    iput-wide v0, p0, Lwlk;->j:J

    .line 10
    iput-boolean p7, p0, Lwlk;->k:Z

    .line 11
    iput-boolean p8, p0, Lwlk;->l:Z

    .line 12
    iput-boolean p9, p0, Lwlk;->m:Z

    .line 13
    iput-boolean p10, p0, Lwlk;->d:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v4, 0x0

    .line 16
    invoke-virtual {p0, v1}, Lwlk;->b(I)Z

    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 34
    :cond_0
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0, v1}, Lwlk;->d(I)V

    .line 20
    iget-object v0, p0, Lwlk;->b:Lwli;

    check-cast v0, Lwlo;

    iget-object v1, p0, Lwlk;->a:Landroid/content/Context;

    invoke-interface {v0, v1}, Lwlo;->a(Landroid/content/Context;)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Lwlk;->e:Landroid/view/View;

    .line 21
    const-string v0, "createView"

    new-array v1, v4, [Ljava/lang/Object;

    invoke-virtual {p0, v4, v0, v1}, Lwlk;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 22
    iget-boolean v0, p0, Lwlk;->d:Z

    if-eqz v0, :cond_2

    .line 23
    iget-object v0, p0, Lwlk;->e:Landroid/view/View;

    new-instance v1, Lwlm;

    invoke-direct {v1, p0}, Lwlm;-><init>(Lwlk;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 24
    :cond_2
    new-instance v0, Louf;

    iget-object v1, p0, Lwlk;->e:Landroid/view/View;

    invoke-direct {v0, v1}, Louf;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lwlk;->g:Louf;

    .line 25
    iget-object v0, p0, Lwlk;->g:Louf;

    iget-wide v2, p0, Lwlk;->j:J

    .line 26
    iput-wide v2, v0, Louf;->c:J

    .line 27
    iget-object v0, p0, Lwlk;->g:Louf;

    iget-wide v2, p0, Lwlk;->c:J

    .line 28
    iput-wide v2, v0, Louf;->b:J

    .line 29
    iget-object v0, p0, Lwlk;->g:Louf;

    invoke-virtual {v0, v4, v4}, Louf;->a(ZZ)V

    .line 30
    iget-object v0, p0, Lwlk;->p:Loui;

    if-eqz v0, :cond_3

    .line 31
    iget-object v0, p0, Lwlk;->g:Louf;

    iget-object v1, p0, Lwlk;->p:Loui;

    invoke-virtual {v0, v1}, Louf;->a(Loui;)V

    .line 32
    :cond_3
    iget-object v0, p0, Lwlk;->h:Lwlj;

    if-eqz v0, :cond_0

    .line 33
    iget-object v0, p0, Lwlk;->h:Lwlj;

    iget-object v1, p0, Lwlk;->b:Lwli;

    iget-object v2, p0, Lwlk;->e:Landroid/view/View;

    invoke-interface {v0, v1, v2}, Lwlj;->a(Lwli;Landroid/view/View;)V

    goto :goto_0
.end method

.method public final a(I)V
    .locals 6

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    .line 66
    const-string v0, "notifyData"

    new-array v1, v5, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "mask:"

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v4

    invoke-virtual {p0, v4, v0, v1}, Lwlk;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 67
    invoke-virtual {p0, v5}, Lwlk;->d(I)V

    .line 69
    iget v0, p0, Lwlk;->f:I

    or-int/2addr v0, p1

    iput v0, p0, Lwlk;->f:I

    .line 70
    invoke-virtual {p0}, Lwlk;->d()V

    .line 71
    return-void
.end method

.method public final varargs a(ILjava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/16 v2, 0x10

    const/4 v1, 0x0

    .line 83
    iget-boolean v0, p0, Lwlk;->i:Z

    if-eqz v0, :cond_2

    .line 84
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 85
    invoke-virtual {p2, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    .line 87
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x8c

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 88
    array-length v0, p3

    if-lez v0, :cond_1

    .line 89
    const/16 v0, 0x20

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v0, v1

    .line 90
    :goto_1
    array-length v1, p3

    if-ge v0, v1, :cond_1

    .line 91
    aget-object v1, p3, v0

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 92
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 86
    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v2, "%-16s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p2, v3, v1

    invoke-static {v0, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 93
    :cond_1
    packed-switch p1, :pswitch_data_0

    .line 97
    :pswitch_0
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lowh;->e(Ljava/lang/String;)V

    .line 98
    :cond_2
    :goto_2
    :pswitch_1
    return-void

    .line 94
    :pswitch_2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    goto :goto_2

    .line 93
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method final b()Z
    .locals 10

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 36
    invoke-virtual {p0, v2}, Lwlk;->b(I)Z

    move-result v5

    .line 38
    if-eqz v5, :cond_1

    iget-object v0, p0, Lwlk;->e:Landroid/view/View;

    invoke-static {v0}, Lux;->z(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v4, v2

    .line 39
    :goto_0
    if-eqz v5, :cond_2

    iget-object v0, p0, Lwlk;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    move v3, v0

    .line 40
    :goto_1
    if-eqz v5, :cond_3

    iget-object v0, p0, Lwlk;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 41
    :goto_2
    const-string v6, " `- isViewMeasured"

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const-string v8, "attached:"

    aput-object v8, v7, v1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v8, 0x2

    const-string v9, " w:"

    aput-object v9, v7, v8

    const/4 v8, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x4

    const-string v9, " h:"

    aput-object v9, v7, v8

    const/4 v8, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {p0, v1, v6, v7}, Lwlk;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 42
    if-eqz v5, :cond_0

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    if-eqz v0, :cond_0

    move v1, v2

    :cond_0
    return v1

    :cond_1
    move v4, v1

    .line 38
    goto :goto_0

    :cond_2
    move v3, v1

    .line 39
    goto :goto_1

    :cond_3
    move v0, v1

    .line 40
    goto :goto_2
.end method

.method public final b(I)Z
    .locals 1

    .prologue
    .line 77
    iget v0, p0, Lwlk;->o:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 43
    iget-object v0, p0, Lwlk;->g:Louf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwlk;->g:Louf;

    invoke-virtual {v0}, Louf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c(I)Z
    .locals 1

    .prologue
    .line 78
    iget v0, p0, Lwlk;->f:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 7

    .prologue
    const/16 v6, 0x20

    const/4 v4, 0x2

    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 44
    invoke-virtual {p0, v6}, Lwlk;->b(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 65
    :cond_0
    :goto_0
    return-void

    .line 46
    :cond_1
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lwlk;->b(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 47
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lwlk;->b(I)Z

    move-result v0

    .line 48
    if-eqz v0, :cond_2

    iget-boolean v3, p0, Lwlk;->l:Z

    if-nez v3, :cond_3

    :cond_2
    if-nez v0, :cond_4

    iget-boolean v0, p0, Lwlk;->k:Z

    if-eqz v0, :cond_4

    :cond_3
    move v0, v1

    .line 54
    :goto_1
    const-string v3, "dispatchNotify"

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "post:"

    aput-object v5, v4, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {p0, v1, v3, v4}, Lwlk;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 55
    if-nez v0, :cond_9

    .line 56
    iget-object v0, p0, Lwlk;->r:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_4
    move v0, v2

    .line 48
    goto :goto_1

    .line 51
    :cond_5
    iget-object v0, p0, Lwlk;->b:Lwli;

    check-cast v0, Lwlo;

    invoke-interface {v0}, Lwlo;->c()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lwlk;->c()Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 52
    :goto_2
    invoke-virtual {p0, v4}, Lwlk;->b(I)Z

    move-result v3

    if-nez v3, :cond_6

    if-eqz v0, :cond_0

    .line 53
    :cond_6
    if-eqz v0, :cond_8

    iget-boolean v0, p0, Lwlk;->k:Z

    goto :goto_1

    :cond_7
    move v0, v2

    .line 51
    goto :goto_2

    .line 53
    :cond_8
    iget-boolean v0, p0, Lwlk;->m:Z

    goto :goto_1

    .line 58
    :cond_9
    invoke-virtual {p0, v1}, Lwlk;->b(I)Z

    move-result v0

    .line 59
    if-eqz v0, :cond_a

    .line 60
    iget-object v0, p0, Lwlk;->e:Landroid/view/View;

    iget-object v1, p0, Lwlk;->r:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lux;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 64
    :goto_3
    invoke-virtual {p0, v6}, Lwlk;->d(I)V

    goto :goto_0

    .line 61
    :cond_a
    iget-object v0, p0, Lwlk;->q:Landroid/os/Handler;

    if-nez v0, :cond_b

    .line 62
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lwlk;->q:Landroid/os/Handler;

    .line 63
    :cond_b
    iget-object v0, p0, Lwlk;->q:Landroid/os/Handler;

    iget-object v1, p0, Lwlk;->r:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3
.end method

.method public final d(I)V
    .locals 1

    .prologue
    .line 79
    iget v0, p0, Lwlk;->o:I

    or-int/2addr v0, p1

    iput v0, p0, Lwlk;->o:I

    .line 80
    return-void
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 72
    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lwlk;->b(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 76
    :goto_0
    return-void

    .line 74
    :cond_0
    const-string v0, "clearedVis"

    new-array v1, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v2, v0, v1}, Lwlk;->a(ILjava/lang/String;[Ljava/lang/Object;)V

    .line 75
    const/16 v0, 0x1c

    invoke-virtual {p0, v0}, Lwlk;->e(I)V

    goto :goto_0
.end method

.method public final e(I)V
    .locals 2

    .prologue
    .line 81
    iget v0, p0, Lwlk;->o:I

    xor-int/lit8 v1, p1, -0x1

    and-int/2addr v0, v1

    iput v0, p0, Lwlk;->o:I

    .line 82
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    const/16 v6, 0x20

    const/16 v3, 0x2e

    .line 99
    iget-object v2, p0, Lwlk;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 100
    iget-object v2, p0, Lwlk;->n:Ljava/lang/StringBuilder;

    const-string v4, "Lazy@"

    .line 101
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 102
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    .line 103
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, "view:"

    .line 104
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, p0, Lwlk;->e:Landroid/view/View;

    .line 105
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v4, " status: "

    .line 106
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    iget-object v2, p0, Lwlk;->g:Louf;

    if-eqz v2, :cond_0

    move v1, v0

    .line 108
    :cond_0
    iget-object v4, p0, Lwlk;->n:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Lwlk;->b(I)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x50

    :goto_0
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 109
    iget-object v4, p0, Lwlk;->n:Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    invoke-virtual {p0, v2}, Lwlk;->b(I)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x41

    :goto_1
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 110
    iget-object v4, p0, Lwlk;->n:Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Lwlk;->b(I)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x56

    :goto_2
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 111
    iget-object v4, p0, Lwlk;->n:Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Lwlk;->b(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x52

    :goto_3
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 112
    iget-object v4, p0, Lwlk;->n:Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-virtual {p0, v2}, Lwlk;->b(I)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x44

    :goto_4
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    iget-object v4, p0, Lwlk;->n:Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Lwlk;->b(I)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x43

    :goto_5
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 114
    iget v2, p0, Lwlk;->f:I

    if-eqz v2, :cond_a

    .line 115
    iget-object v2, p0, Lwlk;->n:Ljava/lang/StringBuilder;

    const-string v4, " user: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    iget v2, p0, Lwlk;->f:I

    const/16 v4, 0xff

    if-gt v2, v4, :cond_8

    const/4 v2, 0x7

    :goto_6
    move v4, v2

    .line 117
    :goto_7
    if-ltz v4, :cond_a

    .line 118
    iget-object v5, p0, Lwlk;->n:Ljava/lang/StringBuilder;

    shl-int v2, v0, v4

    invoke-virtual {p0, v2}, Lwlk;->c(I)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x78

    :goto_8
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 119
    rem-int/lit8 v2, v4, 0x4

    if-nez v2, :cond_1

    if-lez v4, :cond_1

    .line 120
    iget-object v2, p0, Lwlk;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    :cond_1
    add-int/lit8 v2, v4, -0x1

    move v4, v2

    goto :goto_7

    :cond_2
    move v2, v3

    .line 108
    goto :goto_0

    :cond_3
    move v2, v3

    .line 109
    goto :goto_1

    :cond_4
    move v2, v3

    .line 110
    goto :goto_2

    :cond_5
    move v2, v3

    .line 111
    goto :goto_3

    :cond_6
    move v2, v3

    .line 112
    goto :goto_4

    :cond_7
    move v2, v3

    .line 113
    goto :goto_5

    .line 116
    :cond_8
    const/16 v2, 0x1f

    goto :goto_6

    :cond_9
    move v2, v3

    .line 118
    goto :goto_8

    .line 122
    :cond_a
    iget-object v0, p0, Lwlk;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v2, 0x7b

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    iget-object v2, p0, Lwlk;->n:Ljava/lang/StringBuilder;

    iget-object v0, p0, Lwlk;->b:Lwli;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lwlk;->b:Lwli;

    check-cast v0, Lwlo;

    invoke-interface {v0}, Lwlo;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    const/16 v0, 0x2713

    :goto_9
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 124
    iget-object v2, p0, Lwlk;->n:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_d

    iget-object v0, p0, Lwlk;->g:Louf;

    invoke-virtual {v0}, Louf;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    const/16 v0, 0x76

    :goto_a
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    iget-object v0, p0, Lwlk;->n:Ljava/lang/StringBuilder;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lwlk;->g:Louf;

    invoke-virtual {v1}, Louf;->c()Z

    move-result v1

    if-eqz v1, :cond_b

    const/16 v3, 0x68

    :cond_b
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 126
    iget-object v0, p0, Lwlk;->n:Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 127
    iget-object v0, p0, Lwlk;->n:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_c
    move v0, v3

    .line 123
    goto :goto_9

    :cond_d
    move v0, v3

    .line 124
    goto :goto_a
.end method
