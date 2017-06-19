.class final Lsvq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsvp;

.field public final b:Lsti;

.field public final c:Ljava/util/List;

.field private d:Landroid/util/SparseArray;

.field private e:Landroid/util/SparseArray;

.field private f:Lsvt;

.field private g:Z

.field private h:Lsvt;

.field private i:Ljava/util/List;

.field private j:Ljava/util/List;

.field private k:Ljava/util/Set;

.field private l:Ljava/util/Set;


# direct methods
.method constructor <init>(Lsvp;Landroid/util/SparseArray;Landroid/util/SparseArray;Lsti;Lsvt;ZLsvt;Ljava/util/List;Ljava/util/List;Ljava/util/Set;Ljava/util/Set;Ljava/util/List;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsvq;->a:Lsvp;

    .line 3
    invoke-virtual {p2}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lsvq;->d:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {p3}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lsvq;->e:Landroid/util/SparseArray;

    .line 5
    iput-object p4, p0, Lsvq;->b:Lsti;

    .line 6
    iput-object p5, p0, Lsvq;->f:Lsvt;

    .line 7
    iput-boolean p6, p0, Lsvq;->g:Z

    .line 8
    iput-object p7, p0, Lsvq;->h:Lsvt;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lsvq;->i:Ljava/util/List;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lsvq;->j:Ljava/util/List;

    .line 11
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p10}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lsvq;->k:Ljava/util/Set;

    .line 12
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p11}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lsvq;->l:Ljava/util/Set;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p12}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lsvq;->c:Ljava/util/List;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lstg;)Z
    .locals 10

    .prologue
    const/4 v4, 0x1

    const/4 v2, 0x0

    move v1, v2

    .line 15
    :goto_0
    iget-object v0, p0, Lsvq;->d:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 16
    iget-object v0, p0, Lsvq;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 17
    iget-object v0, p0, Lsvq;->d:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvt;

    .line 18
    invoke-virtual {p1, v3}, Lstg;->a(I)I

    move-result v3

    int-to-long v6, v3

    invoke-virtual {v0, v6, v7}, Lsvt;->a(J)Z

    move-result v0

    if-nez v0, :cond_1

    .line 79
    :cond_0
    :goto_1
    return v2

    .line 20
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    :cond_2
    move v1, v2

    .line 21
    :goto_2
    iget-object v0, p0, Lsvq;->e:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 22
    iget-object v0, p0, Lsvq;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 23
    iget-object v0, p0, Lsvq;->e:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvt;

    .line 25
    packed-switch v3, :pswitch_data_0

    move v3, v2

    .line 30
    :goto_3
    int-to-long v6, v3

    invoke-virtual {v0, v6, v7}, Lsvt;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 32
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    .line 26
    :pswitch_0
    invoke-virtual {p1}, Lstg;->d()I

    move-result v3

    goto :goto_3

    .line 27
    :pswitch_1
    invoke-virtual {p1}, Lstg;->e()I

    move-result v3

    goto :goto_3

    .line 28
    :pswitch_2
    invoke-virtual {p1}, Lstg;->f()I

    move-result v3

    goto :goto_3

    .line 33
    :cond_3
    iget-object v0, p0, Lsvq;->b:Lsti;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lstg;->g()Lsti;

    move-result-object v0

    iget-object v1, p0, Lsvq;->b:Lsti;

    if-ne v0, v1, :cond_0

    .line 35
    :cond_4
    iget-object v0, p0, Lsvq;->f:Lsvt;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lsvq;->f:Lsvt;

    .line 36
    invoke-virtual {p1}, Lstg;->h()I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Lsvt;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 38
    :cond_5
    iget-boolean v0, p0, Lsvq;->g:Z

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Lstg;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 40
    :cond_6
    iget-object v0, p0, Lsvq;->h:Lsvt;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lsvq;->h:Lsvt;

    .line 41
    invoke-virtual {p1}, Lstg;->n()I

    move-result v1

    int-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Lsvt;->a(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 43
    :cond_7
    iget-object v0, p0, Lsvq;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    .line 44
    invoke-virtual {p1}, Lstg;->q()J

    move-result-wide v6

    .line 46
    iget-object v0, p0, Lsvq;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvt;

    .line 47
    invoke-virtual {v0, v6, v7}, Lsvt;->a(J)Z

    move-result v0

    if-eqz v0, :cond_8

    move v0, v4

    .line 51
    :goto_4
    if-eqz v0, :cond_0

    .line 53
    :cond_9
    iget-object v0, p0, Lsvq;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_b

    .line 54
    invoke-virtual {p1}, Lstg;->q()J

    move-result-wide v6

    .line 56
    iget-object v0, p0, Lsvq;->j:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsvu;

    .line 58
    new-instance v3, Ljava/util/GregorianCalendar;

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v5

    invoke-direct {v3, v5}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 59
    invoke-virtual {v3, v6, v7}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 60
    const/4 v5, 0x7

    invoke-virtual {v3, v5}, Ljava/util/Calendar;->get(I)I

    move-result v5

    invoke-virtual {v0, v5}, Lsvu;->a(I)Z

    move-result v5

    if-eqz v5, :cond_e

    const/16 v5, 0xb

    .line 61
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

    .line 62
    invoke-virtual {v0, v8, v9}, Lsvu;->a(J)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v4

    .line 63
    :goto_5
    if-eqz v0, :cond_a

    move v0, v4

    .line 67
    :goto_6
    if-eqz v0, :cond_0

    .line 69
    :cond_b
    iget-object v0, p0, Lsvq;->k:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_c

    .line 70
    invoke-virtual {p1}, Lstg;->o()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 72
    iget-object v0, p0, Lsvq;->k:Ljava/util/Set;

    invoke-virtual {p1}, Lstg;->o()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    :cond_c
    iget-object v0, p0, Lsvq;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_d

    .line 75
    invoke-virtual {p1}, Lstg;->p()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lsvq;->l:Ljava/util/Set;

    invoke-virtual {p1}, Lstg;->p()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :cond_d
    move v2, v4

    .line 79
    goto/16 :goto_1

    :cond_e
    move v0, v2

    .line 62
    goto :goto_5

    :cond_f
    move v0, v2

    goto :goto_6

    :cond_10
    move v0, v2

    goto/16 :goto_4

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
