.class public abstract Lmah;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;
.implements Ljbf;
.implements Llyj;


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/SeekBar;

.field public e:Ljbc;

.field private f:I

.field private g:I

.field private h:Llyf;

.field private i:Ljava/util/Set;

.field private j:Z

.field private k:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .prologue
    const/4 v1, -0x1

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Lmai;

    invoke-direct {v0, p0}, Lmai;-><init>(Lmah;)V

    iput-object v0, p0, Lmah;->a:Ljava/lang/Runnable;

    .line 3
    iput v1, p0, Lmah;->f:I

    .line 4
    iput v1, p0, Lmah;->g:I

    .line 5
    const-class v0, Llyi;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object v0

    iput-object v0, p0, Lmah;->i:Ljava/util/Set;

    .line 6
    const/4 v0, 0x0

    iput-boolean v0, p0, Lmah;->j:Z

    .line 7
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lmah;->k:Ljava/util/List;

    .line 8
    return-void
.end method

.method private final a(J)V
    .locals 7

    .prologue
    .line 92
    iget-object v0, p0, Lmah;->e:Ljbc;

    long-to-double v2, p1

    const-wide v4, 0x408f400000000000L    # 1000.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-long v2, v2

    invoke-interface {v0, v2, v3}, Ljbc;->a(J)V

    .line 93
    return-void
.end method

.method private final i()J
    .locals 2

    .prologue
    .line 94
    iget-object v0, p0, Lmah;->h:Llyf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmah;->h:Llyf;

    .line 95
    iget-wide v0, v0, Llyf;->g:J

    .line 96
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method private final j()J
    .locals 2

    .prologue
    .line 97
    iget-object v0, p0, Lmah;->h:Llyf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmah;->h:Llyf;

    invoke-virtual {v0}, Llyf;->f()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 43
    return-void
.end method

.method public final a(Ljbb;)V
    .locals 0

    .prologue
    .line 44
    return-void
.end method

.method public final a(Ljbc;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lmah;->e:Ljbc;

    if-eqz v0, :cond_0

    .line 10
    iget-object v0, p0, Lmah;->e:Ljbc;

    invoke-interface {v0, p0}, Ljbc;->b(Ljbf;)V

    .line 11
    :cond_0
    iput-object p1, p0, Lmah;->e:Ljbc;

    .line 12
    iget-object v0, p0, Lmah;->e:Ljbc;

    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p0, Lmah;->e:Ljbc;

    invoke-interface {v0, p0}, Ljbc;->a(Ljbf;)V

    .line 14
    :cond_1
    invoke-virtual {p0}, Lmah;->e()V

    .line 15
    invoke-virtual {p0}, Lmah;->c()V

    .line 16
    return-void
.end method

.method public final a(Llyf;)V
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lmah;->h:Llyf;

    if-eqz v0, :cond_0

    .line 18
    iget-object v0, p0, Lmah;->h:Llyf;

    invoke-virtual {v0, p0}, Llyf;->b(Llyj;)V

    .line 19
    :cond_0
    iput-object p1, p0, Lmah;->h:Llyf;

    .line 20
    iget-object v0, p0, Lmah;->h:Llyf;

    if-eqz v0, :cond_1

    .line 21
    iget-object v0, p0, Lmah;->h:Llyf;

    invoke-virtual {v0, p0}, Llyf;->a(Llyj;)V

    .line 22
    :cond_1
    invoke-virtual {p0}, Lmah;->g()V

    .line 23
    invoke-virtual {p0}, Lmah;->h()V

    .line 24
    return-void
.end method

.method public a(Llyf;Ljava/util/Set;)V
    .locals 2

    .prologue
    .line 45
    iget-object v0, p0, Lmah;->i:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 46
    iget-object v0, p0, Lmah;->e:Ljbc;

    if-eqz v0, :cond_0

    .line 47
    invoke-virtual {p0}, Lmah;->d()Z

    move-result v0

    iput-boolean v0, p0, Lmah;->j:Z

    .line 48
    iget-object v0, p0, Lmah;->e:Ljbc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljbc;->a(Z)V

    .line 49
    :cond_0
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyi;

    .line 50
    invoke-virtual {p0, p1, v0}, Lmah;->a(Llyf;Llyi;)V

    goto :goto_0

    .line 52
    :cond_1
    return-void
.end method

.method public final a(Llyf;Llyi;)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Lmah;->e:Ljbc;

    if-nez v0, :cond_0

    .line 65
    :goto_0
    return-void

    .line 55
    :cond_0
    sget-object v0, Llyi;->a:Llyi;

    if-ne p2, v0, :cond_2

    .line 57
    iget-wide v0, p1, Llyf;->g:J

    .line 58
    invoke-direct {p0, v0, v1}, Lmah;->a(J)V

    .line 64
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lmah;->g()V

    goto :goto_0

    .line 59
    :cond_2
    sget-object v0, Llyi;->b:Llyi;

    if-ne p2, v0, :cond_1

    .line 60
    iget-object v0, p0, Lmah;->i:Ljava/util/Set;

    sget-object v1, Llyi;->a:Llyi;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 62
    iget-wide v0, p1, Llyf;->h:J

    .line 63
    invoke-direct {p0, v0, v1}, Lmah;->a(J)V

    goto :goto_1
.end method

.method public final a(Lmbb;)V
    .locals 1

    .prologue
    .line 32
    iget-object v0, p0, Lmah;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    return-void
.end method

.method public final a(ZI)V
    .locals 1

    .prologue
    .line 41
    new-instance v0, Lmaj;

    invoke-direct {v0, p0}, Lmaj;-><init>(Lmah;)V

    invoke-virtual {p0, v0}, Lmah;->post(Ljava/lang/Runnable;)Z

    .line 42
    return-void
.end method

.method public final b()V
    .locals 6

    .prologue
    .line 25
    iget-object v0, p0, Lmah;->e:Ljbc;

    if-nez v0, :cond_0

    .line 31
    :goto_0
    return-void

    .line 27
    :cond_0
    iget-object v0, p0, Lmah;->e:Ljbc;

    invoke-interface {v0}, Ljbc;->c()Z

    move-result v0

    .line 28
    if-nez v0, :cond_1

    iget-object v1, p0, Lmah;->e:Ljbc;

    invoke-interface {v1}, Ljbc;->g()J

    move-result-wide v2

    invoke-virtual {p0}, Lmah;->f()J

    move-result-wide v4

    cmp-long v1, v2, v4

    if-ltz v1, :cond_1

    .line 29
    invoke-direct {p0}, Lmah;->i()J

    move-result-wide v2

    invoke-direct {p0, v2, v3}, Lmah;->a(J)V

    .line 30
    :cond_1
    iget-object v1, p0, Lmah;->e:Ljbc;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_1
    invoke-interface {v1, v0}, Ljbc;->a(Z)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public b(Llyf;Ljava/util/Set;)V
    .locals 4

    .prologue
    .line 66
    iget-object v0, p0, Lmah;->i:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 67
    iget-object v0, p0, Lmah;->e:Ljbc;

    if-nez v0, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 69
    :cond_1
    iget-object v0, p0, Lmah;->e:Ljbc;

    invoke-interface {v0}, Ljbc;->g()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 70
    sget-object v2, Llyi;->a:Llyi;

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 72
    iget-wide v0, p1, Llyf;->g:J

    .line 81
    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Set;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_3

    sget-object v2, Llyi;->c:Llyi;

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 83
    :cond_3
    invoke-direct {p0, v0, v1}, Lmah;->a(J)V

    .line 84
    iget-object v0, p0, Lmah;->e:Ljbc;

    iget-boolean v1, p0, Lmah;->j:Z

    invoke-interface {v0, v1}, Ljbc;->a(Z)V

    goto :goto_0

    .line 74
    :cond_4
    sget-object v2, Llyi;->b:Llyi;

    invoke-interface {p2, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 75
    iget-boolean v0, p0, Lmah;->j:Z

    if-eqz v0, :cond_5

    const-wide/32 v0, 0xf4240

    .line 77
    :goto_2
    iget-wide v2, p1, Llyf;->h:J

    .line 78
    sub-long v0, v2, v0

    .line 79
    iget-wide v2, p1, Llyf;->g:J

    .line 80
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    goto :goto_1

    .line 75
    :cond_5
    const-wide/16 v0, 0x0

    goto :goto_2
.end method

.method public final b(Lmbb;)V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lmah;->k:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 35
    return-void
.end method

.method final c()V
    .locals 3

    .prologue
    .line 36
    iget-object v0, p0, Lmah;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbb;

    .line 37
    invoke-virtual {p0}, Lmah;->d()Z

    move-result v2

    invoke-interface {v0, v2}, Lmbb;->a(Z)V

    goto :goto_0

    .line 39
    :cond_0
    return-void
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 40
    iget-object v0, p0, Lmah;->e:Ljbc;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmah;->e:Ljbc;

    invoke-interface {v0}, Ljbc;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract e()V
.end method

.method final f()J
    .locals 2

    .prologue
    .line 98
    iget-object v0, p0, Lmah;->h:Llyf;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmah;->h:Llyf;

    invoke-virtual {v0}, Llyf;->g()J

    move-result-wide v0

    :goto_0
    return-wide v0

    :cond_0
    iget-object v0, p0, Lmah;->e:Ljbc;

    invoke-interface {v0}, Ljbc;->f()J

    move-result-wide v0

    goto :goto_0
.end method

.method final g()V
    .locals 6

    .prologue
    .line 99
    iget-object v0, p0, Lmah;->e:Ljbc;

    if-nez v0, :cond_1

    .line 111
    :cond_0
    :goto_0
    return-void

    .line 101
    :cond_1
    invoke-virtual {p0}, Lmah;->f()J

    move-result-wide v0

    invoke-direct {p0}, Lmah;->j()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 102
    iget-object v2, p0, Lmah;->i:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 103
    iget-object v2, p0, Lmah;->d:Landroid/widget/SeekBar;

    long-to-int v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setMax(I)V

    .line 104
    :cond_2
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 105
    iget v1, p0, Lmah;->g:I

    if-eq v0, v1, :cond_0

    .line 106
    iput v0, p0, Lmah;->g:I

    .line 107
    iget-object v0, p0, Lmah;->c:Landroid/widget/TextView;

    .line 108
    invoke-virtual {p0}, Lmah;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lmah;->g:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Llxx;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    iget-object v0, p0, Lmah;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Lmah;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1201f3

    iget v3, p0, Lmah;->g:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v4, v3

    invoke-static {v1, v2, v4, v5}, Llxx;->a(Landroid/content/Context;IJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method final h()V
    .locals 6

    .prologue
    .line 112
    iget-object v0, p0, Lmah;->e:Ljbc;

    if-nez v0, :cond_1

    .line 125
    :cond_0
    :goto_0
    return-void

    .line 114
    :cond_1
    iget-object v0, p0, Lmah;->e:Ljbc;

    invoke-interface {v0}, Ljbc;->g()J

    move-result-wide v0

    invoke-direct {p0}, Lmah;->j()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 115
    iget-object v2, p0, Lmah;->i:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 116
    iget-object v2, p0, Lmah;->d:Landroid/widget/SeekBar;

    long-to-int v3, v0

    invoke-virtual {v2, v3}, Landroid/widget/SeekBar;->setProgress(I)V

    .line 118
    :goto_1
    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    long-to-int v0, v0

    .line 119
    iget v1, p0, Lmah;->f:I

    if-eq v0, v1, :cond_0

    .line 120
    iput v0, p0, Lmah;->f:I

    .line 121
    iget-object v0, p0, Lmah;->b:Landroid/widget/TextView;

    .line 122
    invoke-virtual {p0}, Lmah;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lmah;->f:I

    mul-int/lit16 v2, v2, 0x3e8

    int-to-long v2, v2

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v4}, Llxx;->a(Landroid/content/Context;JZ)Ljava/lang/String;

    move-result-object v1

    .line 123
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    iget-object v0, p0, Lmah;->b:Landroid/widget/TextView;

    invoke-virtual {p0}, Lmah;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f1201bc

    iget v3, p0, Lmah;->f:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v4, v3

    invoke-static {v1, v2, v4, v5}, Llxx;->a(Landroid/content/Context;IJ)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 117
    :cond_2
    const-wide/16 v0, 0x0

    goto :goto_1
.end method

.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 4

    .prologue
    .line 86
    if-eqz p3, :cond_0

    .line 87
    int-to-long v0, p2

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    .line 88
    invoke-direct {p0}, Lmah;->i()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-direct {p0, v0, v1}, Lmah;->a(J)V

    .line 89
    :cond_0
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 90
    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    .prologue
    .line 91
    return-void
.end method
