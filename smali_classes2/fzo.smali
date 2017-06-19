.class public final Lfzo;
.super Labjj;
.source "SourceFile"

# interfaces
.implements Lojq;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lojh;

.field public final c:Laclq;

.field public final d:Labic;

.field public final e:Labjc;

.field public final f:Labjc;

.field public final g:Logi;

.field public final h:Lqeb;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Lrag;

.field public final m:Lyop;

.field public final n:Lyop;

.field public final o:Z

.field private p:Lztm;

.field private q:Lacnt;

.field private r:Lraq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lojh;Luey;Laclq;Lrag;Ljava/util/concurrent/Executor;Lqeb;Lztm;)V
    .locals 10

    .prologue
    .line 1
    sget-object v9, Lfzp;->a:Lfzv;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lfzo;-><init>(Landroid/content/Context;Lojh;Luey;Laclq;Lrag;Ljava/util/concurrent/Executor;Lqeb;Lztm;Lfzv;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lojh;Luey;Laclq;Lrag;Ljava/util/concurrent/Executor;Lqeb;Lztm;Lfzv;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Labjj;-><init>()V

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lfzo;->a:Landroid/content/Context;

    .line 6
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Lfzo;->b:Lojh;

    .line 7
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laclq;

    iput-object v0, p0, Lfzo;->c:Laclq;

    .line 8
    iput-object p7, p0, Lfzo;->h:Lqeb;

    .line 9
    invoke-static {p8}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztm;

    iput-object v0, p0, Lfzo;->p:Lztm;

    .line 11
    iget-object v0, p0, Lfzo;->h:Lqeb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfzo;->h:Lqeb;

    .line 12
    invoke-virtual {v0}, Lqeb;->a()Lyuz;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfzo;->h:Lqeb;

    .line 13
    invoke-virtual {v0}, Lqeb;->a()Lyuz;

    move-result-object v0

    iget-object v0, v0, Lyuz;->d:Laaxs;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lfzo;->h:Lqeb;

    invoke-virtual {v0}, Lqeb;->a()Lyuz;

    move-result-object v0

    iget-object v0, v0, Lyuz;->d:Laaxs;

    .line 15
    iget-boolean v0, v0, Laaxs;->d:Z

    .line 17
    :goto_0
    iput-boolean v0, p0, Lfzo;->o:Z

    .line 18
    new-instance v0, Labic;

    invoke-direct {v0}, Labic;-><init>()V

    iput-object v0, p0, Lfzo;->d:Labic;

    .line 19
    new-instance v0, Labjc;

    invoke-direct {v0}, Labjc;-><init>()V

    iput-object v0, p0, Lfzo;->e:Labjc;

    .line 20
    new-instance v0, Labjc;

    invoke-direct {v0}, Labjc;-><init>()V

    iput-object v0, p0, Lfzo;->f:Labjc;

    .line 21
    iget-object v0, p0, Lfzo;->d:Labic;

    iget-object v2, p0, Lfzo;->e:Labjc;

    .line 22
    invoke-virtual {v0, v3, v2}, Labic;->a(ILabhf;)V

    .line 23
    iget-object v0, p0, Lfzo;->p:Lztm;

    invoke-virtual {v0}, Lztm;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lfzo;->e:Labjc;

    iget-object v2, p0, Lfzo;->p:Lztm;

    invoke-virtual {v0, v2}, Labjc;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_0
    iget-object v0, p0, Lfzo;->d:Labic;

    iget-object v2, p0, Lfzo;->f:Labjc;

    .line 26
    invoke-virtual {v0, v3, v2}, Labic;->a(ILabhf;)V

    .line 27
    iget-object v0, p0, Lfzo;->f:Labjc;

    new-instance v2, Lfzq;

    invoke-direct {v2, p0}, Lfzq;-><init>(Lfzo;)V

    invoke-virtual {v0, v2}, Lojd;->a(Loja;)V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfzo;->i:Ljava/util/Map;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfzo;->j:Ljava/util/Map;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfzo;->k:Ljava/util/Map;

    .line 32
    invoke-interface {p3}, Luey;->c()Luew;

    move-result-object v0

    new-instance v2, Lfzt;

    .line 33
    invoke-direct {v2, p0}, Lfzt;-><init>(Lfzo;)V

    .line 34
    const-class v3, Lcom/google/android/apps/youtube/app/common/upload/MainAppUploadService;

    .line 35
    invoke-interface {p9, p1, v0, v2, v3}, Lfzv;->a(Landroid/content/Context;Luew;Lacoh;Ljava/lang/Class;)Lacnt;

    move-result-object v0

    iput-object v0, p0, Lfzo;->q:Lacnt;

    .line 36
    iget-object v0, p0, Lfzo;->q:Lacnt;

    invoke-virtual {v0}, Lacnt;->a()V

    .line 37
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrag;

    iput-object v0, p0, Lfzo;->l:Lrag;

    .line 38
    new-instance v0, Lfzs;

    .line 39
    invoke-direct {v0, p0}, Lfzs;-><init>(Lfzo;)V

    .line 40
    iput-object v0, p0, Lfzo;->r:Lraq;

    .line 41
    iget-object v0, p0, Lfzo;->r:Lraq;

    invoke-virtual {p5, v0}, Lrag;->a(Lraq;)V

    .line 42
    new-array v0, v4, [Ljava/lang/String;

    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f120105

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 44
    invoke-static {v0}, Lyou;->a([Ljava/lang/String;)Lyop;

    move-result-object v0

    iput-object v0, p0, Lfzo;->m:Lyop;

    .line 45
    new-array v0, v4, [Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1205b6

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 47
    invoke-static {v0}, Lyou;->a([Ljava/lang/String;)Lyop;

    move-result-object v0

    iput-object v0, p0, Lfzo;->n:Lyop;

    .line 48
    invoke-static {p6}, Logi;->a(Ljava/util/concurrent/Executor;)Logi;

    move-result-object v0

    iput-object v0, p0, Lfzo;->g:Logi;

    .line 49
    invoke-virtual {p2, p0}, Lojh;->a(Ljava/lang/Object;)V

    .line 50
    return-void

    :cond_1
    move v0, v1

    .line 16
    goto/16 :goto_0
.end method

.method static a(I)I
    .locals 3

    .prologue
    .line 58
    packed-switch p0, :pswitch_data_0

    .line 62
    new-instance v0, Ljava/lang/AssertionError;

    const/16 v1, 0x32

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unhandled UploadMetadata.Privacy enum: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    .line 59
    :pswitch_0
    const/4 v0, 0x1

    .line 61
    :goto_0
    return v0

    .line 60
    :pswitch_1
    const/4 v0, 0x2

    goto :goto_0

    .line 61
    :pswitch_2
    const/4 v0, 0x0

    goto :goto_0

    .line 58
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method static a(Ljava/util/Map;Ldli;)V
    .locals 3

    .prologue
    .line 85
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 86
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, p1, :cond_0

    .line 87
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()Labhf;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lfzo;->d:Labic;

    return-object v0
.end method

.method final a(Ldli;)V
    .locals 6

    .prologue
    .line 64
    iget-object v0, p1, Ldli;->c:Ljava/lang/CharSequence;

    .line 65
    if-nez v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lfzo;->f:Labjc;

    invoke-virtual {v0, p1}, Lojd;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lfzo;->f:Labjc;

    invoke-virtual {v0, p1, p1}, Labjc;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lfzo;->f:Labjc;

    .line 70
    invoke-virtual {v0}, Lojd;->size()I

    move-result v0

    move v1, v0

    .line 71
    :goto_1
    if-lez v1, :cond_3

    .line 72
    iget-object v0, p0, Lfzo;->f:Labjc;

    add-int/lit8 v2, v1, -0x1

    .line 73
    invoke-virtual {v0, v2}, Lojd;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 74
    check-cast v0, Ldli;

    .line 76
    iget-wide v2, p1, Ldli;->a:J

    .line 78
    iget-wide v4, v0, Ldli;->a:J

    .line 79
    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    .line 80
    iget-object v0, p0, Lfzo;->f:Labjc;

    invoke-virtual {v0, v1, p1}, Lojd;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 82
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 83
    :cond_3
    iget-object v0, p0, Lfzo;->f:Labjc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lojd;->add(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 92
    packed-switch p3, :pswitch_data_0

    .line 105
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

    .line 93
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lqsu;

    aput-object v2, v0, v1

    .line 104
    :goto_0
    return-object v0

    .line 94
    :pswitch_1
    check-cast p2, Lqsu;

    .line 96
    iget-object v0, p2, Lqmr;->b:Ljava/lang/Object;

    .line 97
    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lfzo;->e:Labjc;

    .line 99
    iget-object v1, p2, Lqmr;->b:Ljava/lang/Object;

    .line 100
    invoke-virtual {v0, v1}, Labjc;->remove(Ljava/lang/Object;)Z

    .line 101
    iget-object v0, p0, Lfzo;->f:Labjc;

    .line 102
    iget-object v1, p2, Lqmr;->b:Ljava/lang/Object;

    .line 103
    invoke-virtual {v0, v1}, Labjc;->remove(Ljava/lang/Object;)Z

    .line 104
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 92
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final l_()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lfzo;->g:Logi;

    invoke-virtual {v0}, Logi;->b()V

    .line 53
    iget-object v0, p0, Lfzo;->l:Lrag;

    invoke-virtual {v0}, Lrag;->a()V

    .line 54
    iget-object v0, p0, Lfzo;->l:Lrag;

    iget-object v1, p0, Lfzo;->r:Lraq;

    invoke-virtual {v0, v1}, Lrag;->b(Lraq;)V

    .line 55
    iget-object v0, p0, Lfzo;->q:Lacnt;

    invoke-virtual {v0}, Lacnt;->b()V

    .line 56
    invoke-super {p0}, Labjj;->l_()V

    .line 57
    return-void
.end method
