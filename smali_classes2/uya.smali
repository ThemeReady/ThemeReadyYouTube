.class public final Luya;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Loxf;

.field public final b:Loog;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Lqeb;

.field public final e:Lvdd;

.field public final f:Laebv;

.field public final g:Laebv;


# direct methods
.method public constructor <init>(Loxf;Loog;Landroid/content/SharedPreferences;Lqeb;Lvdd;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luya;->a:Loxf;

    .line 3
    iput-object p2, p0, Luya;->b:Loog;

    .line 4
    iput-object p3, p0, Luya;->c:Landroid/content/SharedPreferences;

    .line 5
    iput-object p4, p0, Luya;->d:Lqeb;

    .line 6
    iput-object p5, p0, Luya;->e:Lvdd;

    .line 7
    iput-object p6, p0, Luya;->f:Laebv;

    .line 8
    iput-object p7, p0, Luya;->g:Laebv;

    .line 9
    return-void
.end method

.method public static a(Ljava/util/Collection;Ljava/util/Map;)[Lzqr;
    .locals 12

    .prologue
    const/4 v3, 0x0

    .line 72
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 73
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luym;

    .line 74
    new-instance v10, Lzqr;

    invoke-direct {v10}, Lzqr;-><init>()V

    .line 76
    iget-object v1, v0, Luym;->a:Luyk;

    .line 77
    iget-object v1, v1, Luyk;->a:Ljava/lang/String;

    .line 78
    iput-object v1, v10, Lzqr;->a:Ljava/lang/String;

    .line 80
    iget-object v1, v0, Luym;->b:Ljava/util/List;

    .line 82
    iget-object v2, v0, Luym;->b:Ljava/util/List;

    .line 83
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Ljava/lang/String;

    .line 84
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/String;

    iput-object v1, v10, Lzqr;->b:[Ljava/lang/String;

    .line 86
    iget-object v1, v0, Luym;->b:Ljava/util/List;

    .line 87
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    iput v1, v10, Lzqr;->c:I

    .line 94
    iget-object v1, v0, Luym;->b:Ljava/util/List;

    .line 95
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

    .line 96
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luyx;

    .line 97
    if-eqz v1, :cond_0

    .line 98
    invoke-virtual {v1}, Luyx;->n()Luyr;

    move-result-object v1

    invoke-virtual {v1}, Luyr;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    move v1, v2

    :goto_2
    move v2, v1

    .line 108
    goto :goto_1

    .line 99
    :pswitch_0
    add-int/lit8 v1, v7, 0x1

    move v7, v1

    .line 100
    goto :goto_1

    .line 101
    :pswitch_1
    add-int/lit8 v1, v5, 0x1

    move v5, v1

    .line 102
    goto :goto_1

    .line 103
    :pswitch_2
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    .line 104
    goto :goto_1

    .line 105
    :pswitch_3
    add-int/lit8 v1, v6, 0x1

    move v6, v1

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    :pswitch_4
    add-int/lit8 v1, v2, 0x1

    goto :goto_2

    .line 109
    :cond_1
    iput v7, v10, Lzqr;->d:I

    .line 110
    iput v6, v10, Lzqr;->e:I

    .line 111
    iput v5, v10, Lzqr;->f:I

    .line 112
    iput v4, v10, Lzqr;->g:I

    .line 113
    iput v2, v10, Lzqr;->h:I

    .line 115
    iget v0, v0, Luym;->c:I

    .line 116
    iput v0, v10, Lzqr;->i:I

    .line 117
    invoke-interface {v8, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 119
    :cond_2
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lzqr;

    invoke-interface {v8, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzqr;

    return-object v0

    .line 98
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

.method public static a(Ljava/util/Collection;)[Lzqs;
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

    check-cast v0, Luyx;

    .line 12
    new-instance v8, Lzqs;

    invoke-direct {v8}, Lzqs;-><init>()V

    .line 14
    iget-object v1, v0, Luyx;->a:Luyq;

    .line 15
    iget-object v1, v1, Luyq;->a:Ljava/lang/String;

    .line 16
    iput-object v1, v8, Lzqs;->a:Ljava/lang/String;

    .line 18
    invoke-virtual {v0}, Luyx;->n()Luyr;

    move-result-object v1

    invoke-virtual {v1}, Luyr;->ordinal()I

    move-result v1

    packed-switch v1, :pswitch_data_0

    move v1, v5

    .line 30
    :goto_1
    iput v1, v8, Lzqs;->b:I

    .line 31
    iget v1, v8, Lzqs;->b:I

    if-ne v1, v3, :cond_1

    .line 34
    invoke-virtual {v0}, Luyx;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    move v1, v2

    .line 36
    :goto_2
    invoke-virtual {v0}, Luyx;->c()Z

    move-result v9

    if-eqz v9, :cond_0

    .line 38
    iget v9, v0, Luyx;->l:I

    .line 39
    invoke-static {v9}, Luye;->a(I)I

    move-result v9

    or-int/2addr v1, v9

    .line 41
    :cond_0
    iput v1, v8, Lzqs;->c:I

    .line 43
    :cond_1
    iget-wide v10, v0, Luyx;->m:J

    .line 44
    iput-wide v10, v8, Lzqs;->d:J

    .line 46
    iget v1, v0, Luyx;->b:I

    .line 47
    iput v1, v8, Lzqs;->e:I

    .line 49
    iget-object v1, v0, Luyx;->k:Luyp;

    .line 50
    invoke-virtual {v1}, Luyp;->a()I

    move-result v1

    iput v1, v8, Lzqs;->f:I

    .line 52
    iget-wide v10, v0, Luyx;->f:J

    .line 53
    iput-wide v10, v8, Lzqs;->g:J

    .line 55
    iget-object v1, v0, Luyx;->h:Luyv;

    .line 56
    if-eqz v1, :cond_2

    .line 58
    iget-object v1, v0, Luyx;->h:Luyv;

    .line 59
    iget-wide v10, v1, Luyv;->d:J

    .line 60
    iput-wide v10, v8, Lzqs;->h:J

    .line 62
    iget-object v1, v0, Luyx;->h:Luyv;

    .line 64
    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1}, Luyv;->e()J

    move-result-wide v10

    iget-object v1, v1, Luyv;->e:Loxi;

    invoke-interface {v1}, Loxi;->a()J

    move-result-wide v12

    sub-long/2addr v10, v12

    invoke-virtual {v9, v10, v11}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v10

    .line 65
    iput-wide v10, v8, Lzqs;->i:J

    .line 67
    :cond_2
    iget-boolean v0, v0, Luyx;->e:Z

    .line 68
    if-nez v0, :cond_3

    move v0, v2

    :goto_3
    iput-boolean v0, v8, Lzqs;->j:Z

    .line 69
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

    .line 68
    goto :goto_3

    .line 71
    :cond_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lzqs;

    invoke-interface {v6, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lzqs;

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
