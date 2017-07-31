.class public final Luyq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Louy;

.field public final b:Loma;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Lqcb;

.field public final e:Lveb;

.field public final f:Lafec;

.field public final g:Lafec;


# direct methods
.method public constructor <init>(Louy;Loma;Landroid/content/SharedPreferences;Lqcb;Lveb;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luyq;->a:Louy;

    .line 3
    iput-object p2, p0, Luyq;->b:Loma;

    .line 4
    iput-object p3, p0, Luyq;->c:Landroid/content/SharedPreferences;

    .line 5
    iput-object p4, p0, Luyq;->d:Lqcb;

    .line 6
    iput-object p5, p0, Luyq;->e:Lveb;

    .line 7
    iput-object p6, p0, Luyq;->f:Lafec;

    .line 8
    iput-object p7, p0, Luyq;->g:Lafec;

    .line 9
    return-void
.end method

.method public static a(Ljava/util/Collection;Ljava/util/Map;)[Lzui;
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 75
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 76
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzc;

    .line 77
    new-instance v10, Lzui;

    invoke-direct {v10}, Lzui;-><init>()V

    .line 79
    iget-object v1, v0, Luzc;->a:Luza;

    .line 80
    iget-object v1, v1, Luza;->a:Ljava/lang/String;

    .line 81
    iput-object v1, v10, Lzui;->a:Ljava/lang/String;

    .line 83
    iget-object v1, v0, Luzc;->b:Ljava/util/List;

    .line 85
    iget-object v2, v0, Luzc;->b:Ljava/util/List;

    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 87
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v10, Lzui;->b:[Ljava/lang/String;

    .line 89
    iget-object v1, v0, Luzc;->b:Ljava/util/List;

    .line 90
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v10, Lzui;->c:I

    .line 97
    iget-object v1, v0, Luzc;->b:Ljava/util/List;

    .line 98
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move v2, v3

    move v4, v3

    move v5, v3

    move v6, v3

    move v7, v3

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 99
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luzo;

    .line 100
    if-eqz v1, :cond_0

    .line 101
    invoke-virtual {v1}, Luzo;->n()Luzi;

    move-result-object v1

    invoke-virtual {v1}, Luzi;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    move v1, v2

    :goto_2
    move v2, v1

    .line 111
    goto :goto_1

    .line 102
    :pswitch_0
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    .line 103
    goto :goto_1

    .line 104
    :pswitch_1
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    .line 105
    goto :goto_1

    .line 106
    :pswitch_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    .line 107
    goto :goto_1

    .line 108
    :pswitch_3
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    .line 109
    goto :goto_1

    .line 110
    :cond_0
    :pswitch_4
    add-int/lit8 v1, v2, 0x1

    goto :goto_2

    .line 112
    :cond_1
    iput v7, v10, Lzui;->d:I

    .line 113
    iput v6, v10, Lzui;->e:I

    .line 114
    iput v5, v10, Lzui;->f:I

    .line 115
    iput v4, v10, Lzui;->g:I

    .line 116
    iput v2, v10, Lzui;->h:I

    .line 118
    iget v0, v0, Luzc;->c:I

    .line 119
    iput v0, v10, Lzui;->i:I

    .line 120
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 122
    :cond_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lzui;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzui;

    return-object v0

    .line 101
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method

.method public static a(Ljava/util/Collection;)[Lzuj;
    .locals 14

    .prologue
    const/16 v3, 0x9

    const/4 v4, 0x5

    const/4 v2, 0x1

    const/4 v5, 0x0

    .line 10
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 11
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luzo;

    .line 12
    new-instance v8, Lzuj;

    invoke-direct {v8}, Lzuj;-><init>()V

    .line 14
    iget-object v1, v0, Luzo;->a:Luzh;

    .line 15
    iget-object v1, v1, Luzh;->a:Ljava/lang/String;

    .line 16
    iput-object v1, v8, Lzuj;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Luzo;->n()Luzi;

    move-result-object v1

    invoke-virtual {v1}, Luzi;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    move v1, v5

    .line 30
    :goto_1
    iput v1, v8, Lzuj;->b:I

    .line 31
    iget v1, v8, Lzuj;->b:I

    if-ne v1, v3, :cond_1

    .line 34
    invoke-virtual {v0}, Luzo;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    .line 36
    :goto_2
    invoke-virtual {v0}, Luzo;->c()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 38
    iget v9, v0, Luzo;->l:I

    .line 39
    invoke-static {v9}, Luyu;->a(I)I

    move-result v9

    or-int/2addr v1, v9

    .line 41
    :cond_0
    iput v1, v8, Lzuj;->c:I

    .line 43
    :cond_1
    iget-wide v10, v0, Luzo;->m:J

    .line 44
    iput-wide v10, v8, Lzuj;->d:J

    .line 46
    iget v1, v0, Luzo;->b:I

    .line 47
    iput v1, v8, Lzuj;->e:I

    .line 49
    iget-object v1, v0, Luzo;->k:Luzg;

    .line 50
    invoke-virtual {v1}, Luzg;->a()I

    move-result v1

    iput v1, v8, Lzuj;->f:I

    .line 52
    iget-wide v10, v0, Luzo;->f:J

    .line 53
    iput-wide v10, v8, Lzuj;->g:J

    .line 55
    iget-object v1, v0, Luzo;->h:Luzm;

    .line 56
    if-eqz v1, :cond_2

    .line 58
    iget-object v1, v0, Luzo;->h:Luzm;

    .line 59
    iget-wide v10, v1, Luzm;->d:J

    .line 60
    iput-wide v10, v8, Lzuj;->h:J

    .line 62
    iget-object v1, v0, Luzo;->h:Luzm;

    .line 64
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Luzm;->e()J

    move-result-wide v10

    iget-object v1, v1, Luzm;->e:Lovb;

    invoke-interface {v1}, Lovb;->a()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    .line 65
    iput-wide v10, v8, Lzuj;->i:J

    .line 67
    :cond_2
    iget-wide v10, v0, Luzo;->g:J

    .line 68
    iput-wide v10, v8, Lzuj;->k:J

    .line 70
    iget-boolean v0, v0, Luzo;->e:Z

    .line 71
    if-nez v0, :cond_3

    move v0, v2

    :goto_3
    iput-boolean v0, v8, Lzuj;->j:Z

    .line 72
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :pswitch_0
    move v1, v2

    .line 19
    goto :goto_1

    :pswitch_1
    move v1, v3

    .line 20
    goto :goto_1

    .line 21
    :pswitch_2
    const/4 v1, 0x4

    goto :goto_1

    .line 22
    :pswitch_3
    const/4 v1, 0x7

    goto :goto_1

    .line 23
    :pswitch_4
    const/16 v1, 0x8

    goto :goto_1

    :pswitch_5
    move v1, v4

    .line 24
    goto :goto_1

    :pswitch_6
    move v1, v4

    .line 25
    goto :goto_1

    .line 26
    :pswitch_7
    const/4 v1, 0x2

    goto :goto_1

    .line 27
    :pswitch_8
    const/4 v1, 0x3

    goto :goto_1

    .line 28
    :pswitch_9
    const/4 v1, 0x6

    goto :goto_1

    :cond_3
    move v0, v5

    .line 71
    goto :goto_3

    .line 74
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lzuj;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzuj;

    return-object v0

    :cond_5
    move v1, v5

    goto :goto_2

    .line 18
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_0
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch
.end method
