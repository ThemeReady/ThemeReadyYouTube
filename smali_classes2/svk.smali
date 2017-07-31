.class final Lsvk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsvj;

.field public final b:Lssz;

.field public final c:Ljava/util/List;

.field private d:Landroid/util/SparseArray;

.field private e:Landroid/util/SparseArray;

.field private f:Lsvn;

.field private g:Z

.field private h:Lsvn;

.field private i:Ljava/util/List;

.field private j:Ljava/util/List;

.field private k:Ljava/util/Set;

.field private l:Ljava/util/Set;


# direct methods
.method constructor <init>(Lsvj;Landroid/util/SparseArray;Landroid/util/SparseArray;Lssz;Lsvn;ZLsvn;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsvk;->a:Lsvj;

    .line 3
    invoke-virtual {p2}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lsvk;->d:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {p3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lsvk;->e:Landroid/util/SparseArray;

    .line 5
    iput-object p4, p0, Lsvk;->b:Lssz;

    .line 6
    iput-object p5, p0, Lsvk;->f:Lsvn;

    .line 7
    iput-boolean p6, p0, Lsvk;->g:Z

    .line 8
    iput-object p7, p0, Lsvk;->h:Lsvn;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lsvk;->i:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lsvk;->j:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lsvk;->k:Ljava/util/Set;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lsvk;->l:Ljava/util/Set;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lsvk;->c:Ljava/util/List;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lssx;)Z
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    move v1, v2

    .line 15
    :goto_0
    iget-object v0, p0, Lsvk;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 16
    iget-object v0, p0, Lsvk;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 17
    iget-object v0, p0, Lsvk;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvn;

    .line 19
    packed-switch v3, :pswitch_data_0

    move v3, v2

    .line 24
    :goto_1
    int-to-long v6, v3

    invoke-virtual {v0, v6, v7}, Lsvn;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 85
    :cond_0
    :goto_2
    return v2

    .line 20
    :pswitch_0
    invoke-virtual {p1}, Lssx;->a()I

    move-result v3

    goto :goto_1

    .line 21
    :pswitch_1
    invoke-virtual {p1}, Lssx;->b()I

    move-result v3

    goto :goto_1

    .line 22
    :pswitch_2
    invoke-virtual {p1}, Lssx;->c()I

    move-result v3

    goto :goto_1

    .line 26
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    .line 27
    :goto_3
    iget-object v0, p0, Lsvk;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 28
    iget-object v0, p0, Lsvk;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 29
    iget-object v0, p0, Lsvk;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvn;

    .line 31
    packed-switch v3, :pswitch_data_1

    move v3, v2

    .line 36
    :goto_4
    int-to-long v6, v3

    invoke-virtual {v0, v6, v7}, Lsvn;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    .line 32
    :pswitch_3
    invoke-virtual {p1}, Lssx;->d()I

    move-result v3

    goto :goto_4

    .line 33
    :pswitch_4
    invoke-virtual {p1}, Lssx;->e()I

    move-result v3

    goto :goto_4

    .line 34
    :pswitch_5
    invoke-virtual {p1}, Lssx;->f()I

    move-result v3

    goto :goto_4

    .line 39
    :cond_3
    iget-object v0, p0, Lsvk;->b:Lssz;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lssx;->g()Lssz;

    move-result-object v0

    iget-object v1, p0, Lsvk;->b:Lssz;

    if-ne v0, v1, :cond_0

    .line 41
    :cond_4
    iget-object v0, p0, Lsvk;->f:Lsvn;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsvk;->f:Lsvn;

    .line 42
    invoke-virtual {p1}, Lssx;->h()I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Lsvn;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 44
    :cond_5
    iget-boolean v0, p0, Lsvk;->g:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lssx;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 46
    :cond_6
    iget-object v0, p0, Lsvk;->h:Lsvn;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsvk;->h:Lsvn;

    .line 47
    invoke-virtual {p1}, Lssx;->n()I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Lsvn;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    :cond_7
    iget-object v0, p0, Lsvk;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 50
    invoke-virtual {p1}, Lssx;->q()J

    move-result-wide v6

    .line 52
    iget-object v0, p0, Lsvk;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvn;

    .line 53
    invoke-virtual {v0, v6, v7}, Lsvn;->a(J)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v4

    .line 57
    :goto_5
    if-eqz v0, :cond_0

    .line 59
    :cond_9
    iget-object v0, p0, Lsvk;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 60
    invoke-virtual {p1}, Lssx;->q()J

    move-result-wide v6

    .line 62
    iget-object v0, p0, Lsvk;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvo;

    .line 64
    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 65
    invoke-virtual {v3, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 66
    const/4 v5, 0x7

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lsvo;->a(I)Z

    move-result v5

    if-eqz v5, :cond_e

    const/16 v5, 0xb

    .line 67
    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x3c

    const/16 v8, 0xc

    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v3

    add-int/2addr v3, v5

    mul-int/lit8 v3, v3, 0x3c

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v8, v3

    .line 68
    invoke-virtual {v0, v8, v9}, Lsvo;->a(J)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v4

    .line 69
    :goto_6
    if-eqz v0, :cond_a

    move v0, v4

    .line 73
    :goto_7
    if-eqz v0, :cond_0

    .line 75
    :cond_b
    iget-object v0, p0, Lsvk;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 76
    invoke-virtual {p1}, Lssx;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 78
    iget-object v0, p0, Lsvk;->k:Ljava/util/Set;

    invoke-virtual {p1}, Lssx;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 80
    :cond_c
    iget-object v0, p0, Lsvk;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 81
    invoke-virtual {p1}, Lssx;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lsvk;->l:Ljava/util/Set;

    invoke-virtual {p1}, Lssx;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_d
    move v2, v4

    .line 85
    goto/16 :goto_2

    :cond_e
    move v0, v2

    .line 68
    goto :goto_6

    :cond_f
    move v0, v2

    goto :goto_7

    :cond_10
    move v0, v2

    goto/16 :goto_5

    .line 19
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 31
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
