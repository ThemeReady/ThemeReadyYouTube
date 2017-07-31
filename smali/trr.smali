.class public final Ltrr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljfs;
.implements Ltrz;


# static fields
.field private static f:Ljfl;


# instance fields
.field public final a:Ltsj;

.field public final b:Landroid/os/Handler;

.field public final c:Ljava/util/List;

.field public d:Ljfl;

.field public e:Ljava/lang/Runnable;

.field private g:Z

.field private h:Landroid/os/Looper;

.field private i:Ltta;

.field private j:Ljava/util/HashMap;

.field private k:Ltsm;

.field private l:Ljfv;

.field private m:Ljmz;

.field private n:Ltzi;

.field private o:Lqhi;

.field private p:Ljava/util/Random;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 167
    new-instance v0, Ljfo;

    new-instance v1, Ljfn;

    const-string v2, "video/x-unknown"

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-direct {v1, v2, v3}, Ljfn;-><init>(Ljava/lang/String;[B)V

    invoke-direct {v0, v1}, Ljfo;-><init>(Ljfn;)V

    sput-object v0, Ltrr;->f:Ljfl;

    return-void
.end method

.method public constructor <init>(ZLandroid/os/Looper;Ltta;Ljava/util/HashMap;Landroid/os/Handler;Ltsm;Ljfv;Ljmz;Ltzi;Lqhi;)V
    .locals 11

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ltrr;->c:Ljava/util/List;

    .line 3
    iput-boolean p1, p0, Ltrr;->g:Z

    .line 4
    iput-object p2, p0, Ltrr;->h:Landroid/os/Looper;

    .line 5
    iput-object p3, p0, Ltrr;->i:Ltta;

    .line 6
    iput-object p4, p0, Ltrr;->j:Ljava/util/HashMap;

    .line 7
    move-object/from16 v0, p5

    iput-object v0, p0, Ltrr;->b:Landroid/os/Handler;

    .line 8
    move-object/from16 v0, p6

    iput-object v0, p0, Ltrr;->k:Ltsm;

    .line 9
    move-object/from16 v0, p7

    iput-object v0, p0, Ltrr;->l:Ljfv;

    .line 10
    move-object/from16 v0, p8

    iput-object v0, p0, Ltrr;->m:Ljmz;

    .line 11
    move-object/from16 v0, p9

    iput-object v0, p0, Ltrr;->n:Ltzi;

    .line 12
    invoke-static/range {p10 .. p10}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqhi;

    iput-object v1, p0, Ltrr;->o:Lqhi;

    .line 13
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iput-object v1, p0, Ltrr;->p:Ljava/util/Random;

    .line 14
    const-string v1, "sessionSharing"

    const-string v2, "enable"

    .line 15
    move-object/from16 v0, p7

    iget-object v3, v0, Ljfv;->a:Landroid/media/MediaDrm;

    invoke-virtual {v3, v1, v2}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    new-instance v1, Ltrw;

    sget-object v8, Ltrs;->a:Ladgk;

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Ltrw;-><init>(ZLandroid/os/Looper;Ltta;Ljava/util/HashMap;Landroid/os/Handler;Ltsm;Ladgk;Ljfv;Ltzi;)V

    iput-object v1, p0, Ltrr;->a:Ltsj;

    .line 17
    iget-object v1, p0, Ltrr;->a:Ltsj;

    sget-object v2, Ltrr;->f:Ljfl;

    invoke-virtual {v1, v2}, Ltsj;->a(Ljfl;)V

    .line 18
    move-object/from16 v0, p7

    invoke-virtual {v0, p0}, Ljfv;->a(Ljfs;)V

    .line 19
    return-void
.end method

.method private final c(Ljfl;)Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 144
    invoke-static {p1}, Ltrx;->a(Ljfl;)Ltrx;

    move-result-object v0

    iget v2, v0, Ltrx;->a:I

    .line 145
    const/4 v0, -0x1

    if-ne v2, v0, :cond_0

    move v0, v1

    .line 155
    :goto_0
    return v0

    .line 147
    :cond_0
    iget-object v0, p0, Ltrr;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltry;

    .line 148
    iget v4, v0, Ltry;->c:I

    add-int/lit8 v5, v2, -0x1

    if-eq v4, v5, :cond_2

    iget v4, v0, Ltry;->c:I

    add-int/lit8 v5, v2, 0x1

    if-ne v4, v5, :cond_1

    :cond_2
    iget-object v4, v0, Ltry;->a:Ltsj;

    .line 149
    iget v4, v4, Ltsj;->i:I

    .line 150
    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    .line 151
    iget v0, v0, Ltry;->c:I

    const/16 v1, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "CPI "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " playable with "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    const/4 v0, 0x1

    goto :goto_0

    .line 154
    :cond_3
    const/16 v0, 0x28

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "CPI "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " unplayable with existing"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v0, v1

    .line 155
    goto :goto_0
.end method

.method private static d(Ljfl;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 156
    sget-object v0, Ltrq;->a:Ljava/util/UUID;

    invoke-interface {p0, v0}, Ljfl;->a(Ljava/util/UUID;)Ljfn;

    move-result-object v0

    iget-object v0, v0, Ljfn;->b:[B

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method static final synthetic e()Ltsd;
    .locals 1

    .prologue
    .line 165
    const/4 v0, 0x0

    return-object v0
.end method

.method static final synthetic f()Ltsd;
    .locals 1

    .prologue
    .line 166
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 11

    .prologue
    const/4 v7, 0x3

    const/4 v6, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x1

    .line 85
    iget-object v0, p0, Ltrr;->o:Lqhi;

    invoke-virtual {v0}, Lqhi;->S()I

    move-result v0

    if-nez v0, :cond_6

    .line 87
    iget-object v0, p0, Ltrr;->a:Ltsj;

    .line 88
    iget v0, v0, Ltsj;->i:I

    .line 89
    if-ne v0, v4, :cond_1

    .line 132
    :cond_0
    :goto_0
    return v4

    .line 93
    :cond_1
    iget-object v0, p0, Ltrr;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v1, v2

    move v3, v2

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltry;

    .line 94
    iget-object v0, v0, Ltry;->a:Ltsj;

    .line 95
    iget v0, v0, Ltsj;->i:I

    .line 97
    if-nez v0, :cond_2

    move v4, v2

    .line 98
    goto :goto_0

    .line 99
    :cond_2
    if-ne v0, v6, :cond_3

    move v3, v4

    .line 100
    goto :goto_1

    .line 101
    :cond_3
    if-ne v0, v7, :cond_d

    move v0, v4

    :goto_2
    move v1, v0

    .line 103
    goto :goto_1

    .line 104
    :cond_4
    if-nez v1, :cond_5

    .line 105
    if-eqz v3, :cond_5

    move v4, v6

    .line 106
    goto :goto_0

    :cond_5
    move v4, v7

    .line 108
    goto :goto_0

    .line 109
    :cond_6
    iget-object v0, p0, Ltrr;->a:Ltsj;

    .line 110
    iget v0, v0, Ltsj;->i:I

    .line 111
    if-eq v0, v4, :cond_0

    .line 113
    iget-object v0, p0, Ltrr;->d:Ljfl;

    if-eqz v0, :cond_8

    .line 114
    iget-object v0, p0, Ltrr;->d:Ljfl;

    invoke-static {v0}, Ltrx;->a(Ljfl;)Ltrx;

    move-result-object v0

    iget v0, v0, Ltrx;->a:I

    move v1, v0

    .line 118
    :goto_3
    iget-object v0, p0, Ltrr;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v3, v2

    move v5, v2

    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltry;

    .line 119
    iget-object v9, v0, Ltry;->a:Ltsj;

    .line 120
    iget v9, v9, Ltsj;->i:I

    .line 122
    if-nez v9, :cond_7

    move v5, v4

    .line 124
    :cond_7
    if-ne v9, v6, :cond_c

    iget v9, v0, Ltry;->c:I

    add-int/lit8 v10, v1, -0x1

    if-lt v9, v10, :cond_c

    iget v0, v0, Ltry;->c:I

    add-int/lit8 v9, v1, 0x1

    if-gt v0, v9, :cond_c

    move v0, v4

    :goto_5
    move v3, v0

    .line 126
    goto :goto_4

    .line 115
    :cond_8
    const/4 v0, -0x1

    move v1, v0

    goto :goto_3

    .line 127
    :cond_9
    if-eqz v5, :cond_a

    move v4, v2

    .line 128
    goto :goto_0

    .line 129
    :cond_a
    if-eqz v3, :cond_b

    move v4, v6

    .line 130
    goto :goto_0

    :cond_b
    move v4, v7

    .line 132
    goto :goto_0

    :cond_c
    move v0, v3

    goto :goto_5

    :cond_d
    move v0, v1

    goto :goto_2
.end method

.method public final a(Ljfl;)V
    .locals 6

    .prologue
    .line 31
    if-eqz p1, :cond_0

    iget-object v0, p0, Ltrr;->d:Ljfl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 56
    :cond_0
    :goto_0
    return-void

    .line 33
    :cond_1
    const-string v0, "Received drmInitData: "

    invoke-static {p1}, Ltrr;->d(Ljfl;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    :goto_1
    iput-object p1, p0, Ltrr;->d:Ljfl;

    .line 35
    iget-object v0, p0, Ltrr;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltry;

    .line 36
    iget-object v2, v0, Ltry;->b:Ljfl;

    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 37
    iget-object v1, p0, Ltrr;->m:Ljmz;

    invoke-interface {v1}, Ljmz;->a()J

    move-result-wide v2

    iput-wide v2, v0, Ltry;->d:J

    goto :goto_0

    .line 33
    :cond_3
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1

    .line 40
    :cond_4
    iget-object v0, p0, Ltrr;->e:Ljava/lang/Runnable;

    if-eqz v0, :cond_5

    .line 41
    iget-object v0, p0, Ltrr;->b:Landroid/os/Handler;

    iget-object v1, p0, Ltrr;->e:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 42
    const/4 v0, 0x0

    iput-object v0, p0, Ltrr;->e:Ljava/lang/Runnable;

    .line 43
    :cond_5
    invoke-direct {p0, p1}, Ltrr;->c(Ljfl;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Ltrr;->o:Lqhi;

    .line 44
    invoke-virtual {v0}, Lqhi;->S()I

    move-result v0

    if-nez v0, :cond_7

    .line 45
    :cond_6
    invoke-virtual {p0, p1}, Ltrr;->b(Ljfl;)V

    goto :goto_0

    .line 47
    :cond_7
    invoke-static {p1}, Ltrx;->a(Ljfl;)Ltrx;

    move-result-object v1

    .line 48
    new-instance v0, Ltrt;

    invoke-direct {v0, p0, v1, p1}, Ltrt;-><init>(Ltrr;Ltrx;Ljfl;)V

    iput-object v0, p0, Ltrr;->e:Ljava/lang/Runnable;

    .line 49
    iget-object v0, p0, Ltrr;->o:Lqhi;

    invoke-virtual {v0}, Lqhi;->S()I

    move-result v0

    .line 50
    iget v2, v1, Ltrx;->b:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_8

    .line 51
    iget v2, v1, Ltrx;->b:I

    mul-int/lit16 v2, v2, 0x3e8

    .line 52
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 53
    :cond_8
    iget-object v2, p0, Ltrr;->p:Ljava/util/Random;

    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    move-result v0

    .line 54
    iget v1, v1, Ltrx;->a:I

    const/16 v2, 0x29

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Delaying CPI "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, " by "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "ms"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    iget-object v1, p0, Ltrr;->b:Landroid/os/Handler;

    iget-object v2, p0, Ltrr;->e:Ljava/lang/Runnable;

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto/16 :goto_0
.end method

.method public final a([BI)V
    .locals 3

    .prologue
    .line 20
    iget-object v0, p0, Ltrr;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltry;

    .line 21
    iget-object v2, v0, Ltry;->a:Ltsj;

    .line 22
    iget-object v2, v2, Ltsj;->k:[B

    .line 23
    invoke-static {p1, v2}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 24
    iget-object v0, v0, Ltry;->a:Ltsj;

    .line 25
    iget-object v0, v0, Ltsj;->c:Ltso;

    .line 26
    invoke-virtual {v0, p2}, Ltso;->sendEmptyMessage(I)Z

    .line 30
    :goto_0
    return-void

    .line 29
    :cond_1
    const/16 v0, 0x34

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "No corresponding session found for event "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lowh;->d(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .prologue
    .line 133
    iget-object v0, p0, Ltrr;->a:Ltsj;

    .line 135
    iget v1, v0, Ltsj;->i:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget v1, v0, Ltsj;->i:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 136
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 137
    :cond_0
    iget-object v0, v0, Ltsj;->j:Ljfu;

    .line 138
    check-cast v0, Ljfu;

    invoke-virtual {v0, p1}, Ljfu;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final synthetic b()Ljfq;
    .locals 3

    .prologue
    .line 158
    iget-object v0, p0, Ltrr;->a:Ltsj;

    .line 160
    iget v1, v0, Ltsj;->i:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_0

    iget v1, v0, Ltsj;->i:I

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 161
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0

    .line 162
    :cond_0
    iget-object v0, v0, Ltsj;->j:Ljfu;

    .line 163
    check-cast v0, Ljfu;

    .line 164
    return-object v0
.end method

.method final b(Ljfl;)V
    .locals 12

    .prologue
    .line 58
    :goto_0
    iget-object v0, p0, Ltrr;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    .line 59
    iget-object v0, p0, Ltrr;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltry;

    .line 60
    iget-wide v2, v0, Ltry;->d:J

    .line 61
    iget-object v1, p0, Ltrr;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move-object v1, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltry;

    .line 62
    iget-wide v6, v0, Ltry;->d:J

    cmp-long v5, v2, v6

    if-gez v5, :cond_3

    .line 64
    iget-wide v2, v0, Ltry;->d:J

    move-wide v10, v2

    move-object v2, v0

    move-wide v0, v10

    :goto_2
    move-wide v10, v0

    move-object v1, v2

    move-wide v2, v10

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    const-string v0, "Evicting session with DRM InitData "

    iget-object v2, v1, Ltry;->b:Ljfl;

    invoke-static {v2}, Ltrr;->d(Ljfl;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    :goto_3
    iget-object v0, v1, Ltry;->a:Ltsj;

    .line 68
    const/4 v2, 0x0

    iput-object v2, v0, Ltsj;->f:Ltsm;

    .line 69
    iget-object v0, p0, Ltrr;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    .line 66
    :cond_1
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    .line 71
    :cond_2
    :try_start_0
    new-instance v0, Ltsj;

    iget-boolean v1, p0, Ltrr;->g:Z

    iget-object v2, p0, Ltrr;->h:Landroid/os/Looper;

    iget-object v3, p0, Ltrr;->i:Ltta;

    iget-object v4, p0, Ltrr;->j:Ljava/util/HashMap;

    iget-object v5, p0, Ltrr;->b:Landroid/os/Handler;

    iget-object v6, p0, Ltrr;->k:Ltsm;

    sget-object v7, Ltru;->a:Ladgk;

    iget-object v8, p0, Ltrr;->l:Ljfv;

    iget-object v9, p0, Ltrr;->n:Ltzi;

    invoke-direct/range {v0 .. v9}, Ltsj;-><init>(ZLandroid/os/Looper;Ltta;Ljava/util/HashMap;Landroid/os/Handler;Ltsm;Ladgk;Ljfv;Ltzi;)V

    .line 72
    iget-object v1, p0, Ltrr;->l:Ljfv;

    invoke-virtual {v1, p0}, Ljfv;->a(Ljfs;)V

    .line 73
    invoke-virtual {v0, p1}, Ltsj;->a(Ljfl;)V

    .line 74
    new-instance v1, Ltry;

    .line 75
    invoke-static {p1}, Ltrx;->a(Ljfl;)Ltrx;

    move-result-object v2

    iget v2, v2, Ltrx;->a:I

    invoke-direct {v1, v0, p1, v2}, Ltry;-><init>(Ltsj;Ljfl;I)V

    .line 76
    iget-object v0, p0, Ltrr;->m:Ljmz;

    invoke-interface {v0}, Ljmz;->a()J

    move-result-wide v2

    iput-wide v2, v1, Ltry;->e:J

    .line 77
    iget-wide v2, v1, Ltry;->e:J

    iput-wide v2, v1, Ltry;->d:J

    .line 78
    iget-object v0, p0, Ltrr;->c:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, p0, Ltrr;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, v1, Ltry;->c:I

    const/16 v2, 0x38

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Opened DrmSession number "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, " for CPI "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljga; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    :goto_4
    return-void

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_3
    move-wide v10, v2

    move-object v2, v1

    move-wide v0, v10

    goto/16 :goto_2
.end method

.method public final c()Ljava/lang/Exception;
    .locals 3

    .prologue
    .line 139
    iget-object v0, p0, Ltrr;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltry;

    .line 140
    iget-object v2, v0, Ltry;->a:Ltsj;

    invoke-virtual {v2}, Ltsj;->c()Ljava/lang/Exception;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 141
    iget-object v0, v0, Ltry;->a:Ltsj;

    invoke-virtual {v0}, Ltsj;->c()Ljava/lang/Exception;

    move-result-object v0

    .line 143
    :goto_0
    return-object v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 4

    .prologue
    .line 83
    iget-object v0, p0, Ltrr;->b:Landroid/os/Handler;

    new-instance v1, Ltrv;

    invoke-direct {v1, p0}, Ltrv;-><init>(Ltrr;)V

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 84
    return-void
.end method
