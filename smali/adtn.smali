.class public final Ladtn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laduu;

.field public b:Z

.field private c:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 201
    new-instance v0, Ladtn;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ladtn;-><init>(B)V

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-boolean v0, p0, Ladtn;->c:Z

    .line 3
    const/16 v0, 0x10

    invoke-static {v0}, Laduu;->a(I)Laduu;

    move-result-object v0

    iput-object v0, p0, Ladtn;->a:Laduu;

    .line 4
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-boolean v0, p0, Ladtn;->c:Z

    .line 7
    invoke-static {v0}, Laduu;->a(I)Laduu;

    move-result-object v0

    iput-object v0, p0, Ladtn;->a:Laduu;

    .line 8
    invoke-virtual {p0}, Ladtn;->a()V

    .line 9
    return-void
.end method

.method private static a(Ladvs;ILjava/lang/Object;)I
    .locals 2

    .prologue
    .line 133
    invoke-static {p1}, Ladtg;->h(I)I

    move-result v0

    .line 134
    sget-object v1, Ladvs;->a:Ladvs;

    if-ne p0, v1, :cond_0

    .line 135
    invoke-static {}, Ladud;->a()Z

    .line 136
    shl-int/lit8 v0, v0, 0x1

    .line 137
    :cond_0
    invoke-static {p0, p2}, Ladtn;->b(Ladvs;Ljava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method private a(Ladto;)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 27
    iget-object v0, p0, Ladtn;->a:Laduu;

    invoke-virtual {v0, p1}, Laduu;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 28
    instance-of v1, v0, Laduj;

    if-eqz v1, :cond_0

    .line 29
    invoke-static {}, Laduj;->a()Ladun;

    move-result-object v0

    .line 30
    :cond_0
    return-object v0
.end method

.method private static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 89
    instance-of v0, p0, Ladur;

    if-eqz v0, :cond_1

    .line 90
    check-cast p0, Ladur;

    invoke-interface {p0}, Ladur;->b()Ladur;

    move-result-object p0

    .line 96
    :cond_0
    :goto_0
    return-object p0

    .line 91
    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_0

    .line 92
    check-cast p0, [B

    .line 93
    array-length v0, p0

    new-array v0, v0, [B

    .line 94
    array-length v1, p0

    invoke-static {p0, v2, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object p0, v0

    .line 95
    goto :goto_0
.end method

.method private a(Ladto;Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 31
    invoke-interface {p1}, Ladto;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 32
    instance-of v0, p2, Ljava/util/List;

    if-nez v0, :cond_0

    .line 33
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 34
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    check-cast p2, Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    move-object v0, v1

    .line 36
    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    add-int/lit8 v2, v2, 0x1

    .line 37
    invoke-interface {p1}, Ladto;->b()Ladvs;

    move-result-object v5

    invoke-static {v5, v4}, Ladtn;->a(Ladvs;Ljava/lang/Object;)V

    goto :goto_0

    .line 41
    :cond_1
    invoke-interface {p1}, Ladto;->b()Ladvs;

    move-result-object v0

    invoke-static {v0, p2}, Ladtn;->a(Ladvs;Ljava/lang/Object;)V

    move-object v1, p2

    .line 42
    :cond_2
    instance-of v0, v1, Laduj;

    if-eqz v0, :cond_3

    .line 43
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladtn;->c:Z

    .line 44
    :cond_3
    iget-object v0, p0, Ladtn;->a:Laduu;

    invoke-virtual {v0, p1, v1}, Laduu;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    return-void
.end method

.method private static a(Ladvs;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 46
    invoke-static {p1}, Ladud;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    iget-object v2, p0, Ladvs;->b:Ladvx;

    .line 50
    invoke-virtual {v2}, Ladvx;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 62
    :cond_0
    :goto_0
    if-nez v0, :cond_4

    .line 63
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :pswitch_0
    instance-of v0, p1, Ljava/lang/Integer;

    goto :goto_0

    .line 52
    :pswitch_1
    instance-of v0, p1, Ljava/lang/Long;

    goto :goto_0

    .line 53
    :pswitch_2
    instance-of v0, p1, Ljava/lang/Float;

    goto :goto_0

    .line 54
    :pswitch_3
    instance-of v0, p1, Ljava/lang/Double;

    goto :goto_0

    .line 55
    :pswitch_4
    instance-of v0, p1, Ljava/lang/Boolean;

    goto :goto_0

    .line 56
    :pswitch_5
    instance-of v0, p1, Ljava/lang/String;

    goto :goto_0

    .line 57
    :pswitch_6
    instance-of v2, p1, Ladsv;

    if-nez v2, :cond_1

    instance-of v2, p1, [B

    if-eqz v2, :cond_0

    :cond_1
    move v0, v1

    goto :goto_0

    .line 59
    :pswitch_7
    instance-of v2, p1, Ljava/lang/Integer;

    if-nez v2, :cond_2

    instance-of v2, p1, Ladue;

    if-eqz v2, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    .line 61
    :pswitch_8
    instance-of v2, p1, Ladun;

    if-nez v2, :cond_3

    instance-of v2, p1, Laduj;

    if-eqz v2, :cond_0

    :cond_3
    move v0, v1

    goto :goto_0

    .line 64
    :cond_4
    return-void

    .line 50
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
    .end packed-switch
.end method

.method private static b(Ladto;Ljava/lang/Object;)I
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 168
    invoke-interface {p0}, Ladto;->b()Ladvs;

    move-result-object v1

    .line 169
    invoke-interface {p0}, Ladto;->a()I

    move-result v2

    .line 170
    invoke-interface {p0}, Ladto;->d()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 171
    invoke-interface {p0}, Ladto;->e()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 173
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 174
    invoke-static {v1, v4}, Ladtn;->b(Ladvs;Ljava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 175
    goto :goto_0

    .line 177
    :cond_0
    invoke-static {v2}, Ladtg;->h(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 178
    invoke-static {v0}, Ladtg;->m(I)I

    move-result v0

    add-int/2addr v0, v1

    .line 185
    :cond_1
    :goto_1
    return v0

    .line 181
    :cond_2
    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 182
    invoke-static {v1, v2, v4}, Ladtn;->a(Ladvs;ILjava/lang/Object;)I

    move-result v4

    add-int/2addr v0, v4

    .line 183
    goto :goto_2

    .line 185
    :cond_3
    invoke-static {v1, v2, p1}, Ladtn;->a(Ladvs;ILjava/lang/Object;)I

    move-result v0

    goto :goto_1
.end method

.method private static b(Ladvs;Ljava/lang/Object;)I
    .locals 2

    .prologue
    .line 138
    invoke-virtual {p0}, Ladvs;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 167
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "There is no way to get here, but the compiler thinks otherwise."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 139
    :pswitch_0
    check-cast p1, Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    invoke-static {}, Ladtg;->f()I

    move-result v0

    .line 166
    :goto_0
    return v0

    .line 140
    :pswitch_1
    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    invoke-static {}, Ladtg;->e()I

    move-result v0

    goto :goto_0

    .line 141
    :pswitch_2
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ladtg;->c(J)I

    move-result v0

    goto :goto_0

    .line 142
    :pswitch_3
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ladtg;->d(J)I

    move-result v0

    goto :goto_0

    .line 143
    :pswitch_4
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ladtg;->i(I)I

    move-result v0

    goto :goto_0

    .line 144
    :pswitch_5
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Ladtg;->c()I

    move-result v0

    goto :goto_0

    .line 145
    :pswitch_6
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Ladtg;->a()I

    move-result v0

    goto :goto_0

    .line 146
    :pswitch_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-static {}, Ladtg;->g()I

    move-result v0

    goto :goto_0

    .line 147
    :pswitch_8
    check-cast p1, Ladun;

    invoke-static {p1}, Ladtg;->c(Ladun;)I

    move-result v0

    goto :goto_0

    .line 148
    :pswitch_9
    instance-of v0, p1, Ladsv;

    if-eqz v0, :cond_0

    .line 149
    check-cast p1, Ladsv;

    invoke-static {p1}, Ladtg;->b(Ladsv;)I

    move-result v0

    goto :goto_0

    .line 150
    :cond_0
    check-cast p1, [B

    invoke-static {p1}, Ladtg;->b([B)I

    move-result v0

    goto :goto_0

    .line 151
    :pswitch_a
    instance-of v0, p1, Ladsv;

    if-eqz v0, :cond_1

    .line 152
    check-cast p1, Ladsv;

    invoke-static {p1}, Ladtg;->b(Ladsv;)I

    move-result v0

    goto :goto_0

    .line 153
    :cond_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ladtg;->b(Ljava/lang/String;)I

    move-result v0

    goto :goto_0

    .line 154
    :pswitch_b
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ladtg;->j(I)I

    move-result v0

    goto :goto_0

    .line 155
    :pswitch_c
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    invoke-static {}, Ladtg;->b()I

    move-result v0

    goto/16 :goto_0

    .line 156
    :pswitch_d
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    invoke-static {}, Ladtg;->d()I

    move-result v0

    goto/16 :goto_0

    .line 157
    :pswitch_e
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ladtg;->k(I)I

    move-result v0

    goto/16 :goto_0

    .line 158
    :pswitch_f
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ladtg;->e(J)I

    move-result v0

    goto/16 :goto_0

    .line 159
    :pswitch_10
    instance-of v0, p1, Laduj;

    if-eqz v0, :cond_2

    .line 160
    check-cast p1, Laduj;

    invoke-static {p1}, Ladtg;->a(Ladum;)I

    move-result v0

    goto/16 :goto_0

    .line 161
    :cond_2
    check-cast p1, Ladun;

    invoke-static {p1}, Ladtg;->b(Ladun;)I

    move-result v0

    goto/16 :goto_0

    .line 162
    :pswitch_11
    instance-of v0, p1, Ladue;

    if-eqz v0, :cond_3

    .line 163
    check-cast p1, Ladue;

    .line 164
    invoke-interface {p1}, Ladue;->a()I

    move-result v0

    .line 165
    invoke-static {v0}, Ladtg;->l(I)I

    move-result v0

    goto/16 :goto_0

    .line 166
    :cond_3
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Ladtg;->l(I)I

    move-result v0

    goto/16 :goto_0

    .line 138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_a
        :pswitch_8
        :pswitch_10
        :pswitch_9
        :pswitch_b
        :pswitch_11
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
    .end packed-switch
.end method

.method private static b(Ljava/util/Map$Entry;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 74
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladto;

    .line 75
    invoke-interface {v0}, Ladto;->c()Ladvx;

    move-result-object v3

    sget-object v4, Ladvx;->i:Ladvx;

    if-ne v3, v4, :cond_4

    .line 76
    invoke-interface {v0}, Ladto;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 77
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladun;

    .line 78
    invoke-interface {v0}, Ladun;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    .line 88
    :goto_0
    return v0

    .line 81
    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 82
    instance-of v3, v0, Ladun;

    if-eqz v3, :cond_2

    .line 83
    check-cast v0, Ladun;

    invoke-interface {v0}, Ladun;->isInitialized()Z

    move-result v0

    if-nez v0, :cond_4

    move v0, v1

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    instance-of v0, v0, Laduj;

    if-eqz v0, :cond_3

    move v0, v2

    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Wrong object type used with protocol message reflection."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move v0, v2

    .line 88
    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 10
    iget-boolean v0, p0, Ladtn;->b:Z

    if-eqz v0, :cond_0

    .line 14
    :goto_0
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Ladtn;->a:Laduu;

    invoke-virtual {v0}, Laduu;->a()V

    .line 13
    const/4 v0, 0x1

    iput-boolean v0, p0, Ladtn;->b:Z

    goto :goto_0
.end method

.method final a(Ljava/util/Map$Entry;)V
    .locals 5

    .prologue
    .line 97
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladto;

    .line 98
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 99
    instance-of v2, v1, Laduj;

    if-eqz v2, :cond_0

    .line 100
    invoke-static {}, Laduj;->a()Ladun;

    move-result-object v1

    .line 101
    :cond_0
    invoke-interface {v0}, Ladto;->d()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 102
    invoke-direct {p0, v0}, Ladtn;->a(Ladto;)Ljava/lang/Object;

    move-result-object v2

    .line 103
    if-nez v2, :cond_1

    .line 104
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 105
    :cond_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v1, v2

    .line 106
    check-cast v1, Ljava/util/List;

    invoke-static {v4}, Ladtn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 108
    :cond_2
    iget-object v1, p0, Ladtn;->a:Laduu;

    invoke-virtual {v1, v0, v2}, Laduu;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    :goto_1
    return-void

    .line 109
    :cond_3
    invoke-interface {v0}, Ladto;->c()Ladvx;

    move-result-object v2

    sget-object v3, Ladvx;->i:Ladvx;

    if-ne v2, v3, :cond_6

    .line 110
    invoke-direct {p0, v0}, Ladtn;->a(Ladto;)Ljava/lang/Object;

    move-result-object v2

    .line 111
    if-nez v2, :cond_4

    .line 112
    iget-object v2, p0, Ladtn;->a:Laduu;

    invoke-static {v1}, Ladtn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Laduu;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 113
    :cond_4
    instance-of v1, v2, Ladur;

    if-eqz v1, :cond_5

    .line 114
    invoke-interface {v0}, Ladto;->g()Ladur;

    move-result-object v1

    .line 119
    :goto_2
    iget-object v2, p0, Ladtn;->a:Laduu;

    invoke-virtual {v2, v0, v1}, Laduu;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    move-object v1, v2

    .line 115
    check-cast v1, Ladun;

    .line 116
    invoke-interface {v1}, Ladun;->toBuilder()Laduo;

    .line 117
    invoke-interface {v0}, Ladto;->f()Laduo;

    move-result-object v1

    .line 118
    invoke-interface {v1}, Laduo;->build()Ladun;

    move-result-object v1

    goto :goto_2

    .line 121
    :cond_6
    iget-object v2, p0, Ladtn;->a:Laduu;

    invoke-static {v1}, Ladtn;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Laduu;->a(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1
.end method

.method public final b()Ljava/util/Iterator;
    .locals 2

    .prologue
    .line 22
    iget-boolean v0, p0, Ladtn;->c:Z

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Ladul;

    iget-object v1, p0, Ladtn;->a:Laduu;

    .line 24
    invoke-virtual {v1}, Laduu;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, v1}, Ladul;-><init>(Ljava/util/Iterator;)V

    .line 26
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ladtn;->a:Laduu;

    invoke-virtual {v0}, Laduu;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    goto :goto_0
.end method

.method public final c()Z
    .locals 3

    .prologue
    const/4 v1, 0x0

    move v0, v1

    .line 65
    :goto_0
    iget-object v2, p0, Ladtn;->a:Laduu;

    invoke-virtual {v2}, Laduu;->b()I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 66
    iget-object v2, p0, Ladtn;->a:Laduu;

    invoke-virtual {v2, v0}, Laduu;->b(I)Ljava/util/Map$Entry;

    move-result-object v2

    invoke-static {v2}, Ladtn;->b(Ljava/util/Map$Entry;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 73
    :goto_1
    return v1

    .line 68
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Ladtn;->a:Laduu;

    invoke-virtual {v0}, Laduu;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 70
    invoke-static {v0}, Ladtn;->b(Ljava/util/Map$Entry;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    .line 73
    :cond_3
    const/4 v1, 0x1

    goto :goto_1
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 187
    new-instance v2, Ladtn;

    invoke-direct {v2}, Ladtn;-><init>()V

    .line 189
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Ladtn;->a:Laduu;

    invoke-virtual {v0}, Laduu;->b()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 190
    iget-object v0, p0, Ladtn;->a:Laduu;

    invoke-virtual {v0, v1}, Laduu;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 191
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladto;

    .line 192
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Ladtn;->a(Ladto;Ljava/lang/Object;)V

    .line 193
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 194
    :cond_0
    iget-object v0, p0, Ladtn;->a:Laduu;

    invoke-virtual {v0}, Laduu;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 195
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladto;

    .line 196
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ladtn;->a(Ladto;Ljava/lang/Object;)V

    goto :goto_1

    .line 198
    :cond_1
    iget-boolean v0, p0, Ladtn;->c:Z

    iput-boolean v0, v2, Ladtn;->c:Z

    .line 200
    return-object v2
.end method

.method public final d()I
    .locals 4

    .prologue
    const/4 v0, 0x0

    move v1, v0

    move v2, v0

    .line 124
    :goto_0
    iget-object v0, p0, Ladtn;->a:Laduu;

    invoke-virtual {v0}, Laduu;->b()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 125
    iget-object v0, p0, Ladtn;->a:Laduu;

    .line 126
    invoke-virtual {v0, v1}, Laduu;->b(I)Ljava/util/Map$Entry;

    move-result-object v3

    .line 127
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladto;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v3}, Ladtn;->b(Ladto;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 128
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 129
    :cond_0
    iget-object v0, p0, Ladtn;->a:Laduu;

    invoke-virtual {v0}, Laduu;->c()Ljava/lang/Iterable;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 130
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladto;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, Ladtn;->b(Ladto;Ljava/lang/Object;)I

    move-result v0

    add-int/2addr v2, v0

    .line 131
    goto :goto_1

    .line 132
    :cond_1
    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 15
    if-ne p0, p1, :cond_0

    .line 16
    const/4 v0, 0x1

    .line 20
    :goto_0
    return v0

    .line 17
    :cond_0
    instance-of v0, p1, Ladtn;

    if-nez v0, :cond_1

    .line 18
    const/4 v0, 0x0

    goto :goto_0

    .line 19
    :cond_1
    check-cast p1, Ladtn;

    .line 20
    iget-object v0, p0, Ladtn;->a:Laduu;

    iget-object v1, p1, Ladtn;->a:Laduu;

    invoke-virtual {v0, v1}, Laduu;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Ladtn;->a:Laduu;

    invoke-virtual {v0}, Laduu;->hashCode()I

    move-result v0

    return v0
.end method
