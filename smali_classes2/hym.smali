.class public final Lhym;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhwj;
.implements Lhyg;
.implements Lojq;


# instance fields
.field private A:Z

.field private B:F

.field private C:Ljava/lang/String;

.field private D:Z

.field public final a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

.field public final b:Laebv;

.field public final c:Laebv;

.field public final d:Laebv;

.field public final e:Laebv;

.field public final f:Laebv;

.field public final g:Leie;

.field public final h:Ldjl;

.field public final i:Lfqk;

.field public j:Lghz;

.field public k:Lfzy;

.field public l:Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;

.field public m:Lhyl;

.field public n:Louo;

.field public o:Lcza;

.field public p:Laebv;

.field private q:Ljava/util/Set;

.field private r:Ljava/util/Set;

.field private s:Lexy;

.field private t:Laebv;

.field private u:Lswq;

.field private v:Ldbr;

.field private w:Laebv;

.field private x:Leyp;

.field private y:Lhwh;

.field private z:Z


# direct methods
.method public constructor <init>(Lcom/google/android/apps/youtube/app/WatchWhileActivity;Leie;Lswq;Lexy;Ldjl;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Lfqk;Leyp;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhym;->a:Lcom/google/android/apps/youtube/app/WatchWhileActivity;

    .line 3
    iput-object p2, p0, Lhym;->g:Leie;

    .line 4
    iput-object p4, p0, Lhym;->s:Lexy;

    .line 5
    iput-object p3, p0, Lhym;->u:Lswq;

    .line 6
    iput-object p5, p0, Lhym;->h:Ldjl;

    .line 7
    iput-object p6, p0, Lhym;->t:Laebv;

    .line 8
    iput-object p7, p0, Lhym;->b:Laebv;

    .line 9
    iput-object p8, p0, Lhym;->c:Laebv;

    .line 10
    iput-object p9, p0, Lhym;->d:Laebv;

    .line 11
    iput-object p10, p0, Lhym;->e:Laebv;

    .line 12
    iput-object p11, p0, Lhym;->f:Laebv;

    .line 13
    iput-object p12, p0, Lhym;->p:Laebv;

    .line 14
    move-object/from16 v0, p13

    iput-object v0, p0, Lhym;->w:Laebv;

    .line 15
    move-object/from16 v0, p14

    iput-object v0, p0, Lhym;->i:Lfqk;

    .line 16
    new-instance v1, Ljava/util/WeakHashMap;

    invoke-direct {v1}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v1}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v1

    iput-object v1, p0, Lhym;->q:Ljava/util/Set;

    .line 17
    move-object/from16 v0, p15

    iput-object v0, p0, Lhym;->x:Leyp;

    .line 18
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    iput-object v1, p0, Lhym;->r:Ljava/util/Set;

    .line 19
    sget-object v1, Lcza;->a:Lcza;

    iput-object v1, p0, Lhym;->o:Lcza;

    .line 20
    new-instance v1, Ldbr;

    invoke-direct {v1}, Ldbr;-><init>()V

    iput-object v1, p0, Lhym;->v:Ldbr;

    .line 21
    new-instance v1, Lftk;

    const-string v2, "NGWU"

    invoke-direct {v1, v2}, Lftk;-><init>(Ljava/lang/String;)V

    .line 22
    return-void
.end method

.method private final a(ZLcza;)V
    .locals 2

    .prologue
    .line 245
    if-nez p1, :cond_1

    .line 253
    :cond_0
    :goto_0
    return-void

    .line 247
    :cond_1
    iget-object v0, p0, Lhym;->o:Lcza;

    sget-object v1, Lcza;->b:Lcza;

    if-eq v0, v1, :cond_2

    sget-object v0, Lcza;->b:Lcza;

    if-eq p2, v0, :cond_5

    :cond_2
    iget-object v0, p0, Lhym;->o:Lcza;

    sget-object v1, Lcza;->c:Lcza;

    if-eq v0, v1, :cond_3

    sget-object v0, Lcza;->c:Lcza;

    if-eq p2, v0, :cond_5

    :cond_3
    iget-object v0, p0, Lhym;->o:Lcza;

    sget-object v1, Lcza;->k:Lcza;

    if-ne v0, v1, :cond_4

    sget-object v0, Lcza;->k:Lcza;

    if-ne p2, v0, :cond_5

    :cond_4
    iget-object v0, p0, Lhym;->o:Lcza;

    .line 248
    invoke-virtual {v0}, Lcza;->a()Z

    move-result v0

    .line 249
    invoke-virtual {p2}, Lcza;->a()Z

    move-result v1

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lhym;->o:Lcza;

    .line 250
    invoke-virtual {v0}, Lcza;->j()Z

    move-result v0

    .line 251
    invoke-virtual {p2}, Lcza;->j()Z

    move-result v1

    if-eq v0, v1, :cond_0

    .line 252
    :cond_5
    invoke-virtual {p0, p2}, Lhym;->a(Lcza;)V

    goto :goto_0
.end method

.method private final b(Lcza;)V
    .locals 2

    .prologue
    .line 85
    iget-boolean v0, p0, Lhym;->A:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 86
    iget-boolean v0, p0, Lhym;->A:Z

    if-nez v0, :cond_1

    .line 87
    invoke-virtual {p1}, Lcza;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhym;->u:Lswq;

    .line 88
    invoke-interface {v0}, Lswq;->b()Lswo;

    move-result-object v0

    if-nez v0, :cond_1

    .line 89
    invoke-virtual {p1}, Lcza;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lhym;->n:Louo;

    .line 91
    sget-object v1, Loup;->b:Loup;

    invoke-virtual {v0, v1}, Louo;->a(Loup;)V

    .line 94
    :goto_0
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lhym;->i(Z)V

    .line 98
    :goto_1
    return-void

    .line 93
    :cond_0
    iget-object v0, p0, Lhym;->n:Louo;

    invoke-virtual {v0}, Louo;->a()V

    goto :goto_0

    .line 95
    :cond_1
    iget-object v0, p0, Lhym;->n:Louo;

    .line 96
    sget-object v1, Loup;->d:Loup;

    invoke-virtual {v0, v1}, Louo;->a(Loup;)V

    .line 97
    iget-object v0, p0, Lhym;->n:Louo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Louo;->a(Z)V

    goto :goto_1
.end method

.method private final c(F)V
    .locals 3

    .prologue
    .line 213
    iget v0, p0, Lhym;->B:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    .line 218
    :goto_0
    return-void

    .line 215
    :cond_0
    iput p1, p0, Lhym;->B:F

    .line 216
    iget-object v0, p0, Lhym;->j:Lghz;

    const/4 v1, 0x0

    iget v2, p0, Lhym;->B:F

    invoke-virtual {v0, v1, v2}, Lghz;->a(IF)V

    .line 217
    iget-object v0, p0, Lhym;->k:Lfzy;

    iget v1, p0, Lhym;->B:F

    invoke-interface {v0, v1}, Lfzy;->b(F)V

    goto :goto_0
.end method

.method private final i(Z)V
    .locals 2

    .prologue
    .line 99
    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lhym;->z:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhym;->t:Laebv;

    .line 100
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgag;

    invoke-virtual {v0}, Lgag;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhym;->u:Lswq;

    .line 101
    invoke-interface {v0}, Lswq;->b()Lswo;

    move-result-object v0

    if-nez v0, :cond_0

    .line 102
    iget-object v0, p0, Lhym;->n:Louo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Louo;->a(Z)V

    .line 103
    :cond_0
    return-void
.end method

.method private j(Z)V
    .locals 2

    .prologue
    .line 104
    iput-boolean p1, p0, Lhym;->z:Z

    .line 105
    iget-object v0, p0, Lhym;->o:Lcza;

    invoke-virtual {v0}, Lcza;->a()Z

    move-result v0

    .line 106
    iget-boolean v1, p0, Lhym;->z:Z

    if-nez v1, :cond_1

    .line 107
    invoke-direct {p0, v0}, Lhym;->i(Z)V

    .line 110
    :cond_0
    :goto_0
    return-void

    .line 108
    :cond_1
    if-eqz v0, :cond_0

    .line 109
    iget-object v0, p0, Lhym;->n:Louo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Louo;->a(Z)V

    goto :goto_0
.end method

.method private final k(Z)V
    .locals 2

    .prologue
    .line 239
    if-eqz p1, :cond_1

    iget-object v0, p0, Lhym;->C:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 240
    iget-object v0, p0, Lhym;->x:Leyp;

    invoke-virtual {v0}, Leyp;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lhym;->C:Ljava/lang/String;

    .line 244
    :cond_0
    :goto_0
    return-void

    .line 241
    :cond_1
    if-nez p1, :cond_0

    iget-object v0, p0, Lhym;->C:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lhym;->x:Leyp;

    iget-object v1, p0, Lhym;->C:Ljava/lang/String;

    invoke-virtual {v0, v1}, Leyp;->a(Ljava/lang/String;)V

    .line 243
    const/4 v0, 0x0

    iput-object v0, p0, Lhym;->C:Ljava/lang/String;

    goto :goto_0
.end method


# virtual methods
.method public final a()Lcza;
    .locals 1

    .prologue
    .line 189
    iget-object v0, p0, Lhym;->o:Lcza;

    return-object v0
.end method

.method public final a(I)Ltrn;
    .locals 1

    .prologue
    .line 182
    iget-object v0, p0, Lhym;->l:Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;

    .line 183
    iget-object v0, v0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->k:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrn;

    .line 184
    return-object v0
.end method

.method public final a(F)V
    .locals 1

    .prologue
    .line 219
    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    invoke-direct {p0, v0}, Lhym;->c(F)V

    .line 220
    sget-object v0, Lcza;->e:Lcza;

    invoke-virtual {p0, v0}, Lhym;->a(Lcza;)V

    .line 221
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lhym;->k(Z)V

    .line 222
    return-void
.end method

.method final a(Lcza;)V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 53
    iget-object v0, p0, Lhym;->o:Lcza;

    if-ne v0, p1, :cond_1

    .line 84
    :cond_0
    :goto_0
    return-void

    .line 55
    :cond_1
    iget-object v4, p0, Lhym;->o:Lcza;

    .line 56
    iput-object p1, p0, Lhym;->o:Lcza;

    .line 57
    iget-object v5, p0, Lhym;->o:Lcza;

    .line 58
    iget-object v0, p0, Lhym;->r:Ljava/util/Set;

    iget-object v6, p0, Lhym;->q:Ljava/util/Set;

    invoke-interface {v0, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 59
    iget-object v0, p0, Lhym;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczb;

    .line 60
    invoke-interface {v0, v4, v5}, Lczb;->a(Lcza;Lcza;)V

    goto :goto_1

    .line 62
    :cond_2
    iget-object v0, p0, Lhym;->r:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 63
    iget-object v0, p0, Lhym;->h:Ldjl;

    iget-object v4, p0, Lhym;->o:Lcza;

    invoke-virtual {v0, v4}, Ldjl;->a(Lcza;)V

    .line 64
    iget-object v0, p0, Lhym;->o:Lcza;

    invoke-direct {p0, v0}, Lhym;->b(Lcza;)V

    .line 66
    iget-object v0, p0, Lhym;->o:Lcza;

    invoke-virtual {v0}, Lcza;->a()Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lhym;->o:Lcza;

    invoke-virtual {v0}, Lcza;->g()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 67
    iget-object v0, p0, Lhym;->l:Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;

    const v4, 0x7f0f08dd

    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->a(I)V

    .line 68
    iget-object v0, p0, Lhym;->l:Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;

    const v4, 0x7f0f08df

    invoke-virtual {v0, v4}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->a(I)V

    .line 71
    :goto_2
    iget-object v0, p0, Lhym;->o:Lcza;

    sget-object v4, Lcza;->e:Lcza;

    if-eq v0, v4, :cond_4

    .line 72
    iget-object v0, p0, Lhym;->o:Lcza;

    .line 73
    invoke-virtual {v0}, Lcza;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lhym;->o:Lcza;

    invoke-virtual {v0}, Lcza;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    const/4 v0, 0x1

    .line 74
    :goto_3
    if-eqz v0, :cond_8

    move v0, v1

    :goto_4
    invoke-direct {p0, v0}, Lhym;->c(F)V

    .line 76
    :cond_4
    iget-object v0, p0, Lhym;->o:Lcza;

    sget-object v4, Lcza;->f:Lcza;

    if-eq v0, v4, :cond_5

    .line 77
    iget-object v0, p0, Lhym;->t:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgag;

    .line 78
    iget-object v4, p0, Lhym;->o:Lcza;

    invoke-virtual {v4}, Lcza;->j()Z

    move-result v4

    if-eqz v4, :cond_9

    .line 81
    :goto_5
    invoke-virtual {v0, v1}, Lgag;->a(F)V

    .line 82
    :cond_5
    iget-boolean v0, p0, Lhym;->D:Z

    if-eqz v0, :cond_0

    sget-object v0, Lcza;->b:Lcza;

    if-ne p1, v0, :cond_0

    .line 83
    invoke-virtual {p0, v3}, Lhym;->c(Z)V

    goto/16 :goto_0

    .line 69
    :cond_6
    iget-object v0, p0, Lhym;->l:Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->b()V

    goto :goto_2

    :cond_7
    move v0, v3

    .line 73
    goto :goto_3

    :cond_8
    move v0, v2

    .line 74
    goto :goto_4

    :cond_9
    move v1, v2

    .line 80
    goto :goto_5
.end method

.method final a(Lcza;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 24
    iget-object v0, p0, Lhym;->o:Lcza;

    if-ne v0, p1, :cond_0

    .line 49
    :goto_0
    return-void

    .line 26
    :cond_0
    new-instance v3, Lhyn;

    invoke-direct {v3, p0, p1}, Lhyn;-><init>(Lhym;Lcza;)V

    .line 27
    invoke-virtual {p1}, Lcza;->ordinal()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 50
    :pswitch_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v3, "The following player view mode is not supported %s"

    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    invoke-virtual {p1}, Lcza;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v1

    .line 52
    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 28
    :pswitch_1
    iget-object v0, p0, Lhym;->l:Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;

    .line 29
    iget v2, v0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->l:I

    if-ne v2, v5, :cond_1

    if-eqz p2, :cond_1

    .line 30
    invoke-virtual {v0, v1, v3}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->a(ILhyh;)V

    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, v1, v1, v3}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->a(IZLhyh;)V

    goto :goto_0

    .line 33
    :pswitch_2
    iget-object v0, p0, Lhym;->l:Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;

    .line 34
    iget v4, v0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->l:I

    if-ne v4, v2, :cond_2

    if-eqz p2, :cond_2

    .line 35
    invoke-virtual {v0, v5, v3}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->a(ILhyh;)V

    goto :goto_0

    .line 36
    :cond_2
    invoke-virtual {v0, v5, v1, v3}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->a(IZLhyh;)V

    goto :goto_0

    .line 38
    :pswitch_3
    iget-object v4, p0, Lhym;->l:Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;

    .line 39
    iget v0, v4, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->l:I

    if-eq v0, v5, :cond_3

    iget v0, v4, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->l:I

    if-ne v0, v6, :cond_4

    :cond_3
    move v0, v2

    .line 40
    :goto_1
    if-eqz v0, :cond_5

    if-eqz p2, :cond_5

    .line 41
    invoke-virtual {v4, v2, v3}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->a(ILhyh;)V

    goto :goto_0

    :cond_4
    move v0, v1

    .line 39
    goto :goto_1

    .line 42
    :cond_5
    invoke-virtual {v4, v2, v1, v3}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->a(IZLhyh;)V

    goto :goto_0

    .line 44
    :pswitch_4
    invoke-direct {p0, p1}, Lhym;->b(Lcza;)V

    .line 45
    iget-object v0, p0, Lhym;->l:Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;

    .line 46
    iget v4, v0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->l:I

    if-ne v4, v2, :cond_6

    if-eqz p2, :cond_6

    .line 47
    invoke-virtual {v0, v6, v3}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->a(ILhyh;)V

    goto :goto_0

    .line 48
    :cond_6
    invoke-virtual {v0, v6, v1, v3}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->a(IZLhyh;)V

    goto :goto_0

    .line 27
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_4
        :pswitch_4
    .end packed-switch
.end method

.method public final a(Lczb;)V
    .locals 1

    .prologue
    .line 185
    iget-object v0, p0, Lhym;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 186
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 123
    iget-object v0, p0, Lhym;->o:Lcza;

    invoke-virtual {v0}, Lcza;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhym;->o:Lcza;

    invoke-virtual {v0}, Lcza;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    :cond_0
    sget-object v0, Lcza;->b:Lcza;

    invoke-virtual {p0, v0, p1}, Lhym;->a(Lcza;Z)V

    .line 125
    :cond_1
    return-void
.end method

.method public final a(ZI)V
    .locals 4

    .prologue
    const/4 v3, 0x2

    const/4 v2, 0x0

    .line 190
    if-eqz p1, :cond_1

    move v1, p2

    .line 191
    :goto_0
    iget-object v0, p0, Lhym;->l:Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 192
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 193
    iget-object v1, p0, Lhym;->l:Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    iput-boolean p1, p0, Lhym;->D:Z

    .line 195
    if-eqz p1, :cond_2

    .line 196
    invoke-virtual {p0, v3, p2}, Lhym;->b(II)V

    .line 197
    iget-boolean v0, p0, Lhym;->D:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhym;->l:Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 198
    invoke-virtual {p0, v2}, Lhym;->c(Z)V

    .line 202
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v1, v2

    .line 190
    goto :goto_0

    .line 199
    :cond_2
    invoke-virtual {p0, v3, v2}, Lhym;->b(II)V

    .line 200
    iget-object v0, p0, Lhym;->w:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwro;

    invoke-virtual {v0}, Lwro;->m()Lxbo;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhym;->o:Lcza;

    sget-object v1, Lcza;->a:Lcza;

    if-ne v0, v1, :cond_0

    .line 201
    invoke-virtual {p0, v2}, Lhym;->a(Z)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 255
    packed-switch p3, :pswitch_data_0

    .line 263
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

    .line 256
    :pswitch_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lvnl;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    const-class v2, Lvno;

    aput-object v2, v0, v1

    .line 262
    :goto_0
    return-object v0

    .line 257
    :pswitch_1
    check-cast p2, Lvnl;

    .line 258
    iget-boolean v1, p2, Lvnl;->a:Z

    invoke-direct {p0, v1}, Lhym;->j(Z)V

    goto :goto_0

    .line 261
    :pswitch_2
    invoke-direct {p0, v2}, Lhym;->j(Z)V

    goto :goto_0

    .line 255
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 111
    sget-object v0, Lcza;->j:Lcza;

    .line 112
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhym;->a(Lcza;Z)V

    .line 113
    return-void
.end method

.method public final b(F)V
    .locals 1

    .prologue
    .line 223
    iget-object v0, p0, Lhym;->t:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgag;

    invoke-virtual {v0, p1}, Lgag;->a(F)V

    .line 224
    sget-object v0, Lcza;->f:Lcza;

    invoke-virtual {p0, v0}, Lhym;->a(Lcza;)V

    .line 225
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lhym;->k(Z)V

    .line 226
    return-void
.end method

.method public final b(II)V
    .locals 3

    .prologue
    .line 203
    iget-object v0, p0, Lhym;->l:Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;

    if-nez v0, :cond_1

    .line 212
    :cond_0
    :goto_0
    return-void

    .line 205
    :cond_1
    iget-object v0, p0, Lhym;->v:Ldbr;

    invoke-virtual {v0, p1, p2}, Ldbr;->a(II)V

    .line 206
    iget-object v0, p0, Lhym;->l:Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;

    iget-object v1, p0, Lhym;->v:Ldbr;

    .line 207
    iget v1, v1, Ldbr;->a:I

    .line 209
    iget v2, v0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->n:I

    if-eq v2, v1, :cond_0

    .line 210
    iput v1, v0, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->n:I

    .line 211
    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->getMeasuredHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/apps/youtube/app/ui/watch/nextgenwatch/NextGenWatchLayout;->a(II)V

    goto :goto_0
.end method

.method public final b(Lczb;)V
    .locals 1

    .prologue
    .line 187
    iget-object v0, p0, Lhym;->q:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 188
    return-void
.end method

.method public final b(Z)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 126
    iget-object v0, p0, Lhym;->h:Ldjl;

    .line 127
    invoke-virtual {v0, v1}, Ldjl;->a(Z)Z

    move-result v0

    .line 128
    if-nez v0, :cond_0

    .line 129
    sget-object v0, Lcza;->d:Lcza;

    .line 130
    invoke-virtual {p0, v0, v1}, Lhym;->a(Lcza;Z)V

    .line 133
    :goto_0
    return-void

    .line 132
    :cond_0
    sget-object v0, Lcza;->c:Lcza;

    invoke-virtual {p0, v0, p1}, Lhym;->a(Lcza;Z)V

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 114
    iget-object v0, p0, Lhym;->o:Lcza;

    invoke-virtual {v0}, Lcza;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lhym;->h:Ldjl;

    .line 116
    invoke-virtual {v0, v1}, Ldjl;->a(Z)Z

    move-result v0

    .line 117
    if-eqz v0, :cond_1

    .line 118
    sget-object v0, Lcza;->c:Lcza;

    .line 121
    :goto_0
    invoke-virtual {p0, v0, v1}, Lhym;->a(Lcza;Z)V

    .line 122
    :cond_0
    return-void

    .line 119
    :cond_1
    sget-object v0, Lcza;->d:Lcza;

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 134
    sget-object v1, Lcza;->a:Lcza;

    if-eqz p1, :cond_0

    iget-object v0, p0, Lhym;->o:Lcza;

    invoke-virtual {v0}, Lcza;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v1, v0}, Lhym;->a(Lcza;Z)V

    .line 135
    return-void

    .line 134
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()V
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 136
    iget-object v1, p0, Lhym;->o:Lcza;

    invoke-virtual {v1}, Lcza;->a()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lhym;->u:Lswq;

    invoke-interface {v1}, Lswq;->b()Lswo;

    move-result-object v1

    if-nez v1, :cond_0

    .line 137
    iget-object v1, p0, Lhym;->h:Ldjl;

    iget-object v2, p0, Lhym;->o:Lcza;

    .line 138
    invoke-virtual {v1, v2, v0}, Ldjl;->a(Lcza;Z)Lcza;

    move-result-object v1

    .line 139
    iget-object v2, p0, Lhym;->h:Ldjl;

    invoke-virtual {v2, v1}, Ldjl;->b(Lcza;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 140
    :goto_0
    invoke-virtual {p0, v1, v0}, Lhym;->a(Lcza;Z)V

    .line 141
    :cond_0
    return-void

    .line 139
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d(Z)V
    .locals 1

    .prologue
    .line 170
    iget-boolean v0, p0, Lhym;->A:Z

    if-ne v0, p1, :cond_0

    .line 174
    :goto_0
    return-void

    .line 172
    :cond_0
    iput-boolean p1, p0, Lhym;->A:Z

    .line 173
    iget-object v0, p0, Lhym;->o:Lcza;

    invoke-direct {p0, v0}, Lhym;->b(Lcza;)V

    goto :goto_0
.end method

.method public final e()V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 153
    iget-object v1, p0, Lhym;->o:Lcza;

    invoke-virtual {v1}, Lcza;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 154
    iget-object v1, p0, Lhym;->h:Ldjl;

    iget-object v2, p0, Lhym;->o:Lcza;

    .line 155
    invoke-virtual {v1, v2, v0}, Ldjl;->a(Lcza;Z)Lcza;

    move-result-object v1

    .line 156
    iget-object v2, p0, Lhym;->h:Ldjl;

    invoke-virtual {v2, v1}, Ldjl;->b(Lcza;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v0, 0x1

    .line 157
    :cond_0
    invoke-virtual {p0, v1, v0}, Lhym;->a(Lcza;Z)V

    .line 158
    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 1

    .prologue
    .line 227
    sget-object v0, Lcza;->a:Lcza;

    invoke-direct {p0, p1, v0}, Lhym;->a(ZLcza;)V

    .line 228
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhym;->k(Z)V

    .line 229
    return-void
.end method

.method public final f()V
    .locals 2

    .prologue
    .line 159
    iget-object v0, p0, Lhym;->h:Ldjl;

    invoke-virtual {v0}, Ldjl;->c()Lcza;

    move-result-object v0

    .line 160
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhym;->a(Lcza;Z)V

    .line 161
    return-void
.end method

.method public final f(Z)V
    .locals 1

    .prologue
    .line 230
    sget-object v0, Lcza;->b:Lcza;

    invoke-direct {p0, p1, v0}, Lhym;->a(ZLcza;)V

    .line 231
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhym;->k(Z)V

    .line 232
    return-void
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 162
    sget-object v0, Lcza;->i:Lcza;

    .line 163
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhym;->a(Lcza;Z)V

    .line 164
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 233
    sget-object v0, Lcza;->c:Lcza;

    invoke-direct {p0, p1, v0}, Lhym;->a(ZLcza;)V

    .line 234
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhym;->k(Z)V

    .line 235
    return-void
.end method

.method public final h()V
    .locals 2

    .prologue
    .line 165
    iget-object v0, p0, Lhym;->h:Ldjl;

    invoke-virtual {v0}, Ldjl;->a()V

    .line 166
    iget-object v0, p0, Lhym;->h:Ldjl;

    iget-object v1, p0, Lhym;->o:Lcza;

    invoke-virtual {v0, v1}, Ldjl;->c(Lcza;)Lcza;

    move-result-object v0

    .line 167
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhym;->a(Lcza;Z)V

    .line 168
    iget-object v0, p0, Lhym;->h:Ldjl;

    invoke-virtual {v0}, Ldjl;->b()V

    .line 169
    return-void
.end method

.method public final h(Z)V
    .locals 1

    .prologue
    .line 236
    sget-object v0, Lcza;->d:Lcza;

    invoke-direct {p0, p1, v0}, Lhym;->a(ZLcza;)V

    .line 237
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lhym;->k(Z)V

    .line 238
    return-void
.end method

.method public final i()V
    .locals 2

    .prologue
    .line 142
    sget-object v0, Lcza;->k:Lcza;

    .line 143
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhym;->a(Lcza;Z)V

    .line 144
    return-void
.end method

.method public final j()V
    .locals 2

    .prologue
    .line 145
    iget-object v0, p0, Lhym;->o:Lcza;

    sget-object v1, Lcza;->k:Lcza;

    if-eq v0, v1, :cond_0

    .line 152
    :goto_0
    return-void

    .line 147
    :cond_0
    iget-object v0, p0, Lhym;->h:Ldjl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldjl;->a(Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 148
    sget-object v0, Lcza;->c:Lcza;

    .line 151
    :goto_1
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lhym;->a(Lcza;Z)V

    goto :goto_0

    .line 149
    :cond_1
    sget-object v0, Lcza;->d:Lcza;

    goto :goto_1
.end method

.method public final k()Lhwh;
    .locals 7

    .prologue
    .line 175
    iget-object v0, p0, Lhym;->y:Lhwh;

    if-nez v0, :cond_0

    .line 176
    iget-object v0, p0, Lhym;->t:Laebv;

    .line 177
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgag;

    .line 178
    new-instance v0, Lhuw;

    new-instance v1, Lhyo;

    invoke-direct {v1, p0}, Lhyo;-><init>(Lhym;)V

    iget-object v2, p0, Lhym;->g:Leie;

    .line 179
    invoke-virtual {v2}, Leie;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leho;

    iget-object v4, p0, Lhym;->s:Lexy;

    iget-object v5, p0, Lhym;->h:Ldjl;

    iget-object v6, p0, Lhym;->u:Lswq;

    invoke-direct/range {v0 .. v6}, Lhuw;-><init>(Lhux;Leho;Lgag;Lexy;Ldjl;Lswq;)V

    iput-object v0, p0, Lhym;->y:Lhwh;

    .line 180
    :cond_0
    iget-object v0, p0, Lhym;->y:Lhwh;

    return-object v0
.end method

.method public final l()Lgah;
    .locals 1

    .prologue
    .line 181
    iget-object v0, p0, Lhym;->m:Lhyl;

    return-object v0
.end method

.method public final m()I
    .locals 1

    .prologue
    .line 23
    const v0, 0x7f04022b

    return v0
.end method
