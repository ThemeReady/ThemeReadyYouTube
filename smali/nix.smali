.class public final Lnix;
.super Lnil;
.source "SourceFile"

# interfaces
.implements Lohk;


# static fields
.field private static c:Ljava/util/PriorityQueue;

.field private static d:Ljava/util/PriorityQueue;


# instance fields
.field public final b:Lqeh;

.field private e:Lncf;

.field private f:Lmzi;

.field private g:Z

.field private h:I

.field private i:I

.field private j:Ljava/util/PriorityQueue;

.field private k:Ljava/util/PriorityQueue;

.field private l:Lvnh;

.field private m:Lohb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 228
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    sput-object v0, Lnix;->c:Ljava/util/PriorityQueue;

    .line 229
    new-instance v0, Ljava/util/PriorityQueue;

    invoke-direct {v0}, Ljava/util/PriorityQueue;-><init>()V

    sput-object v0, Lnix;->d:Ljava/util/PriorityQueue;

    return-void
.end method

.method constructor <init>(Lncf;Lqeh;Ljava/lang/String;IZILvnh;Lmzi;Lohb;)V
    .locals 7

    .prologue
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p7

    move-object v5, p8

    move-object/from16 v6, p9

    .line 1
    invoke-direct/range {v0 .. v6}, Lnix;-><init>(Lncf;Lqeh;Ljava/lang/String;Lvnh;Lmzi;Lohb;)V

    .line 2
    iput p4, p0, Lnix;->h:I

    .line 3
    iput-boolean p5, p0, Lnix;->g:Z

    .line 4
    iput p6, p0, Lnix;->i:I

    .line 5
    invoke-direct {p0, p6}, Lnix;->b(I)Ljava/util/PriorityQueue;

    move-result-object v0

    iput-object v0, p0, Lnix;->j:Ljava/util/PriorityQueue;

    .line 6
    invoke-direct {p0, p6}, Lnix;->c(I)Ljava/util/PriorityQueue;

    move-result-object v0

    iput-object v0, p0, Lnix;->k:Ljava/util/PriorityQueue;

    .line 7
    int-to-long v0, p6

    .line 8
    iput-wide v0, p8, Lmzi;->f:J

    .line 9
    return-void
.end method

.method constructor <init>(Lncf;Lqeh;Ljava/lang/String;Lvnh;Lmzi;Lohb;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 10
    invoke-direct {p0}, Lnil;-><init>()V

    .line 11
    iput-object v1, p0, Lnix;->l:Lvnh;

    .line 12
    iput-object p1, p0, Lnix;->e:Lncf;

    .line 13
    iput-object p2, p0, Lnix;->b:Lqeh;

    .line 14
    const/4 v0, -0x1

    iput v0, p0, Lnix;->i:I

    .line 15
    iget v0, p0, Lnix;->i:I

    invoke-direct {p0, v0}, Lnix;->b(I)Ljava/util/PriorityQueue;

    move-result-object v0

    iput-object v0, p0, Lnix;->j:Ljava/util/PriorityQueue;

    .line 16
    iget v0, p0, Lnix;->i:I

    invoke-direct {p0, v0}, Lnix;->c(I)Ljava/util/PriorityQueue;

    move-result-object v0

    iput-object v0, p0, Lnix;->k:Ljava/util/PriorityQueue;

    .line 17
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvnh;

    iput-object v0, p0, Lnix;->l:Lvnh;

    .line 18
    iput-object p5, p0, Lnix;->f:Lmzi;

    .line 19
    iput-object p6, p0, Lnix;->m:Lohb;

    .line 20
    invoke-virtual {p5, v1, p3}, Lmzi;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    iput-object p2, p5, Lmzi;->a:Lqeh;

    .line 23
    iget-object v0, p0, Lnix;->l:Lvnh;

    .line 24
    iput-object v0, p5, Lmzi;->d:Lvnh;

    .line 25
    const-class v0, Lnix;

    invoke-virtual {p6, p0, v0}, Lohb;->a(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 26
    return-void
.end method

.method private final a(I)V
    .locals 7

    .prologue
    const/4 v1, 0x0

    .line 116
    iget-boolean v0, p0, Lnix;->g:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lnix;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 117
    iget-object v0, p0, Lnix;->b:Lqeh;

    invoke-static {v0}, Lnix;->a(Lqeh;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lnix;->e:Lncf;

    iget-object v2, p0, Lnix;->b:Lqeh;

    invoke-interface {v2}, Lqeh;->y()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lnix;->b:Lqeh;

    invoke-interface {v3}, Lqeh;->ax()Ljava/util/regex/Pattern;

    move-result-object v3

    new-array v4, v1, [Luiv;

    invoke-interface {v0, v2, v3, v4}, Lncf;->a(Ljava/util/List;Ljava/util/regex/Pattern;[Luiv;)Z

    .line 120
    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lnix;->g:Z

    .line 121
    :cond_0
    iget-object v0, p0, Lnix;->f:Lmzi;

    int-to-long v2, p1

    .line 122
    iput-wide v2, v0, Lmzi;->f:J

    .line 123
    :goto_1
    iget-object v0, p0, Lnix;->j:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lnix;->j:Ljava/util/PriorityQueue;

    .line 124
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfc;

    iget-object v2, p0, Lnix;->b:Lqeh;

    invoke-interface {v2}, Lqeh;->k()I

    move-result v2

    invoke-virtual {v0, v2}, Lqfc;->a(I)I

    move-result v0

    if-lt p1, v0, :cond_2

    .line 125
    iget-object v2, p0, Lnix;->e:Lncf;

    iget-object v0, p0, Lnix;->j:Ljava/util/PriorityQueue;

    .line 126
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfc;

    .line 127
    iget-object v0, v0, Lqfc;->c:Landroid/net/Uri;

    .line 128
    iget-object v3, p0, Lnix;->b:Lqeh;

    invoke-interface {v3}, Lqeh;->ax()Ljava/util/regex/Pattern;

    move-result-object v3

    .line 129
    invoke-interface {v2, v0, v3}, Lncf;->a(Landroid/net/Uri;Ljava/util/regex/Pattern;)V

    goto :goto_1

    .line 119
    :cond_1
    iget-object v0, p0, Lnix;->e:Lncf;

    iget-object v2, p0, Lnix;->b:Lqeh;

    invoke-interface {v2}, Lqeh;->z()Ljava/util/List;

    move-result-object v2

    invoke-interface {v0, v2}, Lncf;->b(Ljava/util/List;)Z

    goto :goto_0

    .line 130
    :cond_2
    :goto_2
    iget-object v0, p0, Lnix;->k:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lnix;->k:Ljava/util/PriorityQueue;

    .line 131
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzg;

    iget v0, v0, Lzzg;->b:I

    if-lt p1, v0, :cond_3

    .line 132
    iget-object v2, p0, Lnix;->e:Lncf;

    iget-object v0, p0, Lnix;->k:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzg;

    invoke-interface {v2, v0}, Lncf;->a(Lzzg;)V

    goto :goto_2

    .line 133
    :cond_3
    iput p1, p0, Lnix;->i:I

    .line 134
    iget-object v0, p0, Lnix;->b:Lqeh;

    invoke-interface {v0}, Lqeh;->k()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3e8

    .line 135
    if-lez v0, :cond_4

    .line 136
    mul-int/lit8 v2, p1, 0x4

    div-int v0, v2, v0

    .line 139
    :goto_3
    iget v2, p0, Lnix;->h:I

    if-lt v0, v2, :cond_7

    move v3, v0

    .line 140
    :goto_4
    iget v2, p0, Lnix;->h:I

    if-lt v3, v2, :cond_6

    .line 142
    iget-object v2, p0, Lnix;->b:Lqeh;

    invoke-static {v2}, Lnix;->a(Lqeh;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 143
    iget-object v2, p0, Lnix;->b:Lqeh;

    .line 144
    packed-switch v3, :pswitch_data_0

    .line 148
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    .line 150
    :goto_5
    iget-object v4, p0, Lnix;->e:Lncf;

    iget-object v5, p0, Lnix;->b:Lqeh;

    invoke-interface {v5}, Lqeh;->ax()Ljava/util/regex/Pattern;

    move-result-object v5

    new-array v6, v1, [Luiv;

    invoke-interface {v4, v2, v5, v6}, Lncf;->a(Ljava/util/List;Ljava/util/regex/Pattern;[Luiv;)Z

    move-result v2

    .line 153
    :goto_6
    if-nez v2, :cond_6

    .line 154
    add-int/lit8 v2, v3, -0x1

    move v3, v2

    goto :goto_4

    :cond_4
    move v0, v1

    .line 137
    goto :goto_3

    .line 145
    :pswitch_0
    invoke-interface {v2}, Lqeh;->A()Ljava/util/List;

    move-result-object v2

    goto :goto_5

    .line 146
    :pswitch_1
    invoke-interface {v2}, Lqeh;->C()Ljava/util/List;

    move-result-object v2

    goto :goto_5

    .line 147
    :pswitch_2
    invoke-interface {v2}, Lqeh;->E()Ljava/util/List;

    move-result-object v2

    goto :goto_5

    .line 151
    :cond_5
    iget-object v2, p0, Lnix;->b:Lqeh;

    invoke-static {v2, v3}, Lnix;->a(Lqeh;I)Ljava/util/List;

    move-result-object v2

    .line 152
    iget-object v4, p0, Lnix;->e:Lncf;

    invoke-interface {v4, v2}, Lncf;->b(Ljava/util/List;)Z

    move-result v2

    goto :goto_6

    .line 155
    :cond_6
    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lnix;->h:I

    .line 156
    :cond_7
    return-void

    .line 144
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method private final a()Z
    .locals 1

    .prologue
    .line 157
    iget-object v0, p0, Lnix;->b:Lqeh;

    invoke-interface {v0}, Lqeh;->s()Lqhi;

    move-result-object v0

    invoke-virtual {v0}, Lqhi;->a()Z

    move-result v0

    return v0
.end method

.method private static a(Lqeh;)Z
    .locals 1

    .prologue
    .line 203
    invoke-interface {p0}, Lqeh;->x()Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private final b(I)Ljava/util/PriorityQueue;
    .locals 4

    .prologue
    .line 185
    iget-object v0, p0, Lnix;->b:Lqeh;

    invoke-static {v0}, Lnix;->a(Lqeh;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 186
    sget-object v0, Lnix;->c:Ljava/util/PriorityQueue;

    .line 193
    :goto_0
    return-object v0

    .line 187
    :cond_0
    new-instance v1, Ljava/util/PriorityQueue;

    iget-object v0, p0, Lnix;->b:Lqeh;

    .line 188
    invoke-interface {v0}, Lqeh;->G()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    new-instance v2, Lniy;

    invoke-direct {v2, p0}, Lniy;-><init>(Lnix;)V

    invoke-direct {v1, v0, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 189
    iget-object v0, p0, Lnix;->b:Lqeh;

    invoke-interface {v0}, Lqeh;->G()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfc;

    .line 190
    iget-object v3, p0, Lnix;->b:Lqeh;

    invoke-interface {v3}, Lqeh;->k()I

    move-result v3

    invoke-virtual {v0, v3}, Lqfc;->a(I)I

    move-result v3

    if-le v3, p1, :cond_1

    .line 191
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 193
    goto :goto_0
.end method

.method private final c(I)Ljava/util/PriorityQueue;
    .locals 4

    .prologue
    .line 194
    iget-object v0, p0, Lnix;->b:Lqeh;

    invoke-static {v0}, Lnix;->a(Lqeh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 195
    sget-object v0, Lnix;->d:Ljava/util/PriorityQueue;

    .line 202
    :goto_0
    return-object v0

    .line 196
    :cond_0
    new-instance v1, Ljava/util/PriorityQueue;

    iget-object v0, p0, Lnix;->b:Lqeh;

    .line 197
    invoke-interface {v0}, Lqeh;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    sget-object v2, Lnix;->a:Lnin;

    invoke-direct {v1, v0, v2}, Ljava/util/PriorityQueue;-><init>(ILjava/util/Comparator;)V

    .line 198
    iget-object v0, p0, Lnix;->b:Lqeh;

    invoke-interface {v0}, Lqeh;->H()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzg;

    .line 199
    iget v3, v0, Lzzg;->b:I

    if-le v3, p1, :cond_1

    .line 200
    invoke-virtual {v1, v0}, Ljava/util/PriorityQueue;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    move-object v0, v1

    .line 202
    goto :goto_0
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    .prologue
    .line 52
    return-void
.end method

.method public final a(Lmxr;)V
    .locals 0

    .prologue
    .line 70
    return-void
.end method

.method public final a(Lmyv;)V
    .locals 2

    .prologue
    .line 113
    iget-wide v0, p1, Lmyv;->a:J

    .line 114
    long-to-int v0, v0

    invoke-direct {p0, v0}, Lnix;->a(I)V

    .line 115
    return-void
.end method

.method public final a(Lmzb;)V
    .locals 0

    .prologue
    .line 31
    return-void
.end method

.method public final a(Lnaw;)V
    .locals 0

    .prologue
    .line 183
    return-void
.end method

.method public final a(Lqff;I)V
    .locals 4

    .prologue
    .line 162
    iget-object v0, p0, Lnix;->b:Lqeh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnix;->b:Lqeh;

    invoke-interface {v0}, Lqeh;->aA()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnix;->b:Lqeh;

    invoke-interface {v0}, Lqeh;->aA()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 174
    :cond_0
    return-void

    .line 165
    :cond_1
    iget-object v0, p1, Lqff;->c:Ljava/util/List;

    .line 166
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfr;

    .line 168
    iget v2, v0, Lqfr;->a:I

    .line 169
    const/4 v3, 0x1

    if-ne v2, v3, :cond_2

    .line 170
    iget-object v2, p0, Lnix;->e:Lncf;

    .line 171
    iget-object v0, v0, Lqfr;->b:Landroid/net/Uri;

    .line 172
    iget-object v3, p0, Lnix;->b:Lqeh;

    invoke-interface {v3}, Lqeh;->ax()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lncf;->a(Landroid/net/Uri;Ljava/util/regex/Pattern;)V

    goto :goto_0
.end method

.method public final a(Lqff;Lqfj;)V
    .locals 4

    .prologue
    .line 175
    iget-object v0, p0, Lnix;->b:Lqeh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnix;->b:Lqeh;

    invoke-interface {v0}, Lqeh;->aA()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnix;->b:Lqeh;

    invoke-interface {v0}, Lqeh;->aA()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 182
    :cond_0
    return-void

    .line 178
    :cond_1
    iget-object v0, p2, Lqfj;->d:Ljava/util/List;

    .line 179
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    .line 180
    iget-object v2, p0, Lnix;->e:Lncf;

    iget-object v3, p0, Lnix;->b:Lqeh;

    invoke-interface {v3}, Lqeh;->ax()Ljava/util/regex/Pattern;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Lncf;->a(Landroid/net/Uri;Ljava/util/regex/Pattern;)V

    goto :goto_0
.end method

.method public final a(Ltyv;)V
    .locals 8

    .prologue
    const/4 v7, 0x5

    const/4 v6, 0x1

    const/4 v5, 0x0

    .line 87
    new-instance v0, Lmzf;

    .line 88
    invoke-static {p1}, Lmzb;->a(Ltyv;)Lmzb;

    move-result-object v1

    invoke-direct {v0, v1}, Lmzf;-><init>(Lmzb;)V

    .line 89
    iget v1, p0, Lnix;->h:I

    if-eq v1, v7, :cond_0

    .line 90
    iget-object v1, p0, Lnix;->b:Lqeh;

    invoke-static {v1}, Lnix;->a(Lqeh;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 91
    iget-object v1, p0, Lnix;->e:Lncf;

    iget-object v2, p0, Lnix;->b:Lqeh;

    .line 92
    invoke-interface {v2}, Lqeh;->S()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lnix;->b:Lqeh;

    invoke-interface {v3}, Lqeh;->ax()Ljava/util/regex/Pattern;

    move-result-object v3

    new-array v4, v6, [Luiv;

    aput-object v0, v4, v5

    .line 93
    invoke-interface {v1, v2, v3, v4}, Lncf;->a(Ljava/util/List;Ljava/util/regex/Pattern;[Luiv;)Z

    .line 94
    iget-object v1, p0, Lnix;->e:Lncf;

    iget-object v2, p0, Lnix;->b:Lqeh;

    .line 95
    invoke-interface {v2}, Lqeh;->af()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lnix;->b:Lqeh;

    invoke-interface {v3}, Lqeh;->ax()Ljava/util/regex/Pattern;

    move-result-object v3

    new-array v4, v6, [Luiv;

    aput-object v0, v4, v5

    .line 96
    invoke-interface {v1, v2, v3, v4}, Lncf;->a(Ljava/util/List;Ljava/util/regex/Pattern;[Luiv;)Z

    .line 99
    :goto_0
    iput v7, p0, Lnix;->h:I

    .line 100
    :cond_0
    return-void

    .line 97
    :cond_1
    iget-object v1, p0, Lnix;->e:Lncf;

    iget-object v2, p0, Lnix;->b:Lqeh;

    invoke-interface {v2}, Lqeh;->T()Ljava/util/List;

    move-result-object v2

    new-array v3, v6, [Luiv;

    aput-object v0, v3, v5

    invoke-interface {v1, v2, v3}, Lncf;->b(Ljava/util/List;[Luiv;)Z

    .line 98
    iget-object v1, p0, Lnix;->e:Lncf;

    iget-object v2, p0, Lnix;->b:Lqeh;

    invoke-interface {v2}, Lqeh;->ag()Ljava/util/List;

    move-result-object v2

    new-array v3, v6, [Luiv;

    aput-object v0, v3, v5

    invoke-interface {v1, v2, v3}, Lncf;->b(Ljava/util/List;[Luiv;)Z

    goto :goto_0
.end method

.method public final a(Lvon;)V
    .locals 2

    .prologue
    .line 106
    iget-boolean v0, p1, Lvon;->g:Z

    .line 107
    if-eqz v0, :cond_0

    .line 109
    iget-wide v0, p1, Lvon;->a:J

    .line 110
    long-to-int v0, v0

    invoke-direct {p0, v0}, Lnix;->a(I)V

    .line 111
    :cond_0
    return-void
.end method

.method public final a(Lvop;)V
    .locals 0

    .prologue
    .line 71
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 205
    packed-switch p3, :pswitch_data_0

    .line 227
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 206
    :pswitch_0
    new-array v0, v1, [Ljava/lang/Class;

    const-class v1, Lvnh;

    aput-object v1, v0, v2

    .line 226
    :goto_0
    return-object v0

    .line 207
    :pswitch_1
    check-cast p2, Lvnh;

    .line 209
    iget-object v0, p0, Lnix;->l:Lvnh;

    .line 210
    iget-object v0, v0, Lvnh;->a:Lwgy;

    .line 211
    sget-object v3, Lwgy;->c:Lwgy;

    if-ne v0, v3, :cond_1

    move v0, v1

    .line 213
    :goto_1
    iget-object v3, p2, Lvnh;->a:Lwgy;

    .line 214
    sget-object v4, Lwgy;->c:Lwgy;

    if-ne v3, v4, :cond_2

    .line 215
    :goto_2
    iput-object p2, p0, Lnix;->l:Lvnh;

    .line 216
    iget-object v3, p0, Lnix;->f:Lmzi;

    iget-object v4, p0, Lnix;->l:Lvnh;

    .line 217
    iput-object v4, v3, Lmzi;->d:Lvnh;

    .line 218
    if-nez v0, :cond_4

    if-eqz v1, :cond_4

    .line 219
    iget-object v0, p0, Lnix;->b:Lqeh;

    invoke-static {v0}, Lnix;->a(Lqeh;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 220
    iget-object v0, p0, Lnix;->e:Lncf;

    iget-object v1, p0, Lnix;->b:Lqeh;

    invoke-interface {v1}, Lqeh;->Y()Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lnix;->b:Lqeh;

    invoke-interface {v3}, Lqeh;->ax()Ljava/util/regex/Pattern;

    move-result-object v3

    new-array v2, v2, [Luiv;

    invoke-interface {v0, v1, v3, v2}, Lncf;->a(Ljava/util/List;Ljava/util/regex/Pattern;[Luiv;)Z

    .line 226
    :cond_0
    :goto_3
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move v0, v2

    .line 211
    goto :goto_1

    :cond_2
    move v1, v2

    .line 214
    goto :goto_2

    .line 221
    :cond_3
    iget-object v0, p0, Lnix;->e:Lncf;

    iget-object v1, p0, Lnix;->b:Lqeh;

    invoke-interface {v1}, Lqeh;->Z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lncf;->b(Ljava/util/List;)Z

    goto :goto_3

    .line 222
    :cond_4
    if-eqz v0, :cond_0

    if-nez v1, :cond_0

    .line 223
    iget-object v0, p0, Lnix;->b:Lqeh;

    invoke-static {v0}, Lnix;->a(Lqeh;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 224
    iget-object v0, p0, Lnix;->e:Lncf;

    iget-object v1, p0, Lnix;->b:Lqeh;

    invoke-interface {v1}, Lqeh;->aa()Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lnix;->b:Lqeh;

    invoke-interface {v3}, Lqeh;->ax()Ljava/util/regex/Pattern;

    move-result-object v3

    new-array v2, v2, [Luiv;

    invoke-interface {v0, v1, v3, v2}, Lncf;->a(Ljava/util/List;Ljava/util/regex/Pattern;[Luiv;)Z

    goto :goto_3

    .line 225
    :cond_5
    iget-object v0, p0, Lnix;->e:Lncf;

    iget-object v1, p0, Lnix;->b:Lqeh;

    invoke-interface {v1}, Lqeh;->ab()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lncf;->b(Ljava/util/List;)Z

    goto :goto_3

    .line 205
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    .line 27
    return-void
.end method

.method public final b(Lmzb;)V
    .locals 6

    .prologue
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 42
    new-instance v0, Lmzf;

    invoke-direct {v0, p1}, Lmzf;-><init>(Lmzb;)V

    .line 43
    iget-object v1, p0, Lnix;->b:Lqeh;

    invoke-static {v1}, Lnix;->a(Lqeh;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 44
    iget-object v1, p0, Lnix;->e:Lncf;

    iget-object v2, p0, Lnix;->b:Lqeh;

    .line 45
    invoke-interface {v2}, Lqeh;->af()Ljava/util/List;

    move-result-object v2

    iget-object v3, p0, Lnix;->b:Lqeh;

    .line 46
    invoke-interface {v3}, Lqeh;->ax()Ljava/util/regex/Pattern;

    move-result-object v3

    new-array v4, v4, [Luiv;

    aput-object v0, v4, v5

    .line 47
    invoke-interface {v1, v2, v3, v4}, Lncf;->a(Ljava/util/List;Ljava/util/regex/Pattern;[Luiv;)Z

    .line 49
    :goto_0
    return-void

    .line 48
    :cond_0
    iget-object v1, p0, Lnix;->e:Lncf;

    iget-object v2, p0, Lnix;->b:Lqeh;

    invoke-interface {v2}, Lqeh;->ag()Ljava/util/List;

    move-result-object v2

    new-array v3, v4, [Luiv;

    aput-object v0, v3, v5

    invoke-interface {v1, v2, v3}, Lncf;->b(Ljava/util/List;[Luiv;)Z

    goto :goto_0
.end method

.method public final c()V
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lnix;->m:Lohb;

    invoke-virtual {v0, p0}, Lohb;->b(Ljava/lang/Object;)V

    .line 29
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 51
    return-void
.end method

.method public final f()V
    .locals 0

    .prologue
    .line 50
    return-void
.end method

.method public final g()V
    .locals 0

    .prologue
    .line 53
    return-void
.end method

.method public final h()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 72
    iget-boolean v0, p0, Lnix;->g:Z

    if-nez v0, :cond_0

    invoke-direct {p0}, Lnix;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    iget-object v0, p0, Lnix;->b:Lqeh;

    invoke-static {v0}, Lnix;->a(Lqeh;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 74
    iget-object v0, p0, Lnix;->e:Lncf;

    iget-object v1, p0, Lnix;->b:Lqeh;

    invoke-interface {v1}, Lqeh;->y()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lnix;->b:Lqeh;

    invoke-interface {v2}, Lqeh;->ax()Ljava/util/regex/Pattern;

    move-result-object v2

    new-array v3, v4, [Luiv;

    invoke-interface {v0, v1, v2, v3}, Lncf;->a(Ljava/util/List;Ljava/util/regex/Pattern;[Luiv;)Z

    .line 76
    :goto_0
    iput-boolean v5, p0, Lnix;->g:Z

    .line 77
    :cond_0
    iget v0, p0, Lnix;->h:I

    if-nez v0, :cond_2

    .line 78
    iput v5, p0, Lnix;->h:I

    .line 82
    :goto_1
    return-void

    .line 75
    :cond_1
    iget-object v0, p0, Lnix;->e:Lncf;

    iget-object v1, p0, Lnix;->b:Lqeh;

    invoke-interface {v1}, Lqeh;->z()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lncf;->b(Ljava/util/List;)Z

    goto :goto_0

    .line 79
    :cond_2
    iget-object v0, p0, Lnix;->b:Lqeh;

    invoke-static {v0}, Lnix;->a(Lqeh;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 80
    iget-object v0, p0, Lnix;->e:Lncf;

    iget-object v1, p0, Lnix;->b:Lqeh;

    invoke-interface {v1}, Lqeh;->W()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lnix;->b:Lqeh;

    invoke-interface {v2}, Lqeh;->ax()Ljava/util/regex/Pattern;

    move-result-object v2

    new-array v3, v4, [Luiv;

    invoke-interface {v0, v1, v2, v3}, Lncf;->a(Ljava/util/List;Ljava/util/regex/Pattern;[Luiv;)Z

    goto :goto_1

    .line 81
    :cond_3
    iget-object v0, p0, Lnix;->e:Lncf;

    iget-object v1, p0, Lnix;->b:Lqeh;

    invoke-interface {v1}, Lqeh;->X()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lncf;->b(Ljava/util/List;)Z

    goto :goto_1
.end method

.method public final i()V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Lnix;->b:Lqeh;

    invoke-static {v0}, Lnix;->a(Lqeh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 84
    iget-object v0, p0, Lnix;->e:Lncf;

    iget-object v1, p0, Lnix;->b:Lqeh;

    invoke-interface {v1}, Lqeh;->S()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lnix;->b:Lqeh;

    invoke-interface {v2}, Lqeh;->ax()Ljava/util/regex/Pattern;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Luiv;

    invoke-interface {v0, v1, v2, v3}, Lncf;->a(Ljava/util/List;Ljava/util/regex/Pattern;[Luiv;)Z

    .line 86
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lnix;->e:Lncf;

    iget-object v1, p0, Lnix;->b:Lqeh;

    invoke-interface {v1}, Lqeh;->T()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lncf;->b(Ljava/util/List;)Z

    goto :goto_0
.end method

.method public final j()V
    .locals 4

    .prologue
    .line 101
    iget-object v0, p0, Lnix;->b:Lqeh;

    invoke-static {v0}, Lnix;->a(Lqeh;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 102
    iget-object v0, p0, Lnix;->e:Lncf;

    iget-object v1, p0, Lnix;->b:Lqeh;

    invoke-interface {v1}, Lqeh;->U()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lnix;->b:Lqeh;

    invoke-interface {v2}, Lqeh;->ax()Ljava/util/regex/Pattern;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Luiv;

    invoke-interface {v0, v1, v2, v3}, Lncf;->a(Ljava/util/List;Ljava/util/regex/Pattern;[Luiv;)Z

    .line 104
    :goto_0
    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lnix;->e:Lncf;

    iget-object v1, p0, Lnix;->b:Lqeh;

    invoke-interface {v1}, Lqeh;->V()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lncf;->b(Ljava/util/List;)Z

    goto :goto_0
.end method

.method public final k()V
    .locals 0

    .prologue
    .line 158
    return-void
.end method

.method public final l()V
    .locals 4

    .prologue
    .line 55
    iget-object v0, p0, Lnix;->f:Lmzi;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lnix;->b:Lqeh;

    invoke-interface {v2}, Lqeh;->k()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 56
    iput-wide v2, v0, Lmzi;->f:J

    .line 57
    :goto_0
    iget-object v0, p0, Lnix;->j:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 58
    iget-object v1, p0, Lnix;->e:Lncf;

    iget-object v0, p0, Lnix;->j:Ljava/util/PriorityQueue;

    .line 59
    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqfc;

    .line 60
    iget-object v0, v0, Lqfc;->c:Landroid/net/Uri;

    .line 61
    iget-object v2, p0, Lnix;->b:Lqeh;

    invoke-interface {v2}, Lqeh;->ax()Ljava/util/regex/Pattern;

    move-result-object v2

    .line 62
    invoke-interface {v1, v0, v2}, Lncf;->a(Landroid/net/Uri;Ljava/util/regex/Pattern;)V

    goto :goto_0

    .line 63
    :cond_0
    :goto_1
    iget-object v0, p0, Lnix;->k:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 64
    iget-object v1, p0, Lnix;->e:Lncf;

    iget-object v0, p0, Lnix;->k:Ljava/util/PriorityQueue;

    invoke-virtual {v0}, Ljava/util/PriorityQueue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzzg;

    invoke-interface {v1, v0}, Lncf;->a(Lzzg;)V

    goto :goto_1

    .line 65
    :cond_1
    iget-object v0, p0, Lnix;->b:Lqeh;

    invoke-static {v0}, Lnix;->a(Lqeh;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    iget-object v0, p0, Lnix;->e:Lncf;

    iget-object v1, p0, Lnix;->b:Lqeh;

    invoke-interface {v1}, Lqeh;->O()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lnix;->b:Lqeh;

    invoke-interface {v2}, Lqeh;->ax()Ljava/util/regex/Pattern;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Luiv;

    invoke-interface {v0, v1, v2, v3}, Lncf;->a(Ljava/util/List;Ljava/util/regex/Pattern;[Luiv;)Z

    .line 68
    :goto_2
    const/4 v0, 0x5

    iput v0, p0, Lnix;->h:I

    .line 69
    return-void

    .line 67
    :cond_2
    iget-object v0, p0, Lnix;->e:Lncf;

    iget-object v1, p0, Lnix;->b:Lqeh;

    invoke-interface {v1}, Lqeh;->P()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lncf;->b(Ljava/util/List;)Z

    goto :goto_2
.end method

.method public final m()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 34
    iget v0, p0, Lnix;->h:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    .line 35
    iget-object v0, p0, Lnix;->b:Lqeh;

    invoke-static {v0}, Lnix;->a(Lqeh;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 36
    iget-object v0, p0, Lnix;->e:Lncf;

    iget-object v1, p0, Lnix;->b:Lqeh;

    .line 37
    invoke-interface {v1}, Lqeh;->ah()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Lnix;->b:Lqeh;

    .line 38
    invoke-interface {v2}, Lqeh;->ax()Ljava/util/regex/Pattern;

    move-result-object v2

    new-array v3, v3, [Luiv;

    iget-object v4, p0, Lnix;->f:Lmzi;

    aput-object v4, v3, v5

    .line 39
    invoke-interface {v0, v1, v2, v3}, Lncf;->a(Ljava/util/List;Ljava/util/regex/Pattern;[Luiv;)Z

    .line 41
    :cond_0
    :goto_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lnix;->e:Lncf;

    iget-object v1, p0, Lnix;->b:Lqeh;

    invoke-interface {v1}, Lqeh;->ai()Ljava/util/List;

    move-result-object v1

    new-array v2, v3, [Luiv;

    iget-object v3, p0, Lnix;->f:Lmzi;

    aput-object v3, v2, v5

    invoke-interface {v0, v1, v2}, Lncf;->b(Ljava/util/List;[Luiv;)Z

    goto :goto_0
.end method

.method public final n()Lnio;
    .locals 13

    .prologue
    const/4 v2, 0x0

    .line 159
    new-instance v0, Lnio;

    iget v1, p0, Lnix;->h:I

    iget-boolean v3, p0, Lnix;->g:Z

    .line 160
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    iget v8, p0, Lnix;->i:I

    sget-object v9, Lniq;->b:Lniq;

    const/4 v10, 0x0

    iget-object v11, p0, Lnix;->b:Lqeh;

    move v4, v2

    move v5, v2

    move v6, v2

    move v12, v2

    invoke-direct/range {v0 .. v12}, Lnio;-><init>(IZZZZZLjava/util/List;ILniq;Lmzu;Lqeh;I)V

    .line 161
    return-object v0
.end method

.method public final o()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lnix;->b:Lqeh;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lnix;->b:Lqeh;

    invoke-interface {v0}, Lqeh;->i()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final s()V
    .locals 0

    .prologue
    .line 184
    return-void
.end method
