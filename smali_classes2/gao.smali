.class public final Lgao;
.super Labqa;
.source "SourceFile"

# interfaces
.implements Lohk;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lohb;

.field public final c:Lacsn;

.field public final d:Labon;

.field public final e:Labpt;

.field public final f:Labpt;

.field public final g:Loec;

.field public final h:Lqcb;

.field public final i:Ljava/util/Map;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/Map;

.field public final l:Lqyr;

.field public final m:Lyra;

.field public final n:Lyra;

.field public final o:Z

.field private p:Lzxf;

.field private q:Lacuw;

.field private r:Lqzb;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lohb;Luff;Lacsn;Lqyr;Ljava/util/concurrent/Executor;Lqcb;Lzxf;)V
    .locals 10

    .prologue
    .line 1
    sget-object v9, Lgap;->a:Lgav;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    invoke-direct/range {v0 .. v9}, Lgao;-><init>(Landroid/content/Context;Lohb;Luff;Lacsn;Lqyr;Ljava/util/concurrent/Executor;Lqcb;Lzxf;Lgav;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lohb;Luff;Lacsn;Lqyr;Ljava/util/concurrent/Executor;Lqcb;Lzxf;Lgav;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    .line 3
    invoke-direct {p0}, Labqa;-><init>()V

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgao;->a:Landroid/content/Context;

    .line 6
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Lgao;->b:Lohb;

    .line 7
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacsn;

    iput-object v0, p0, Lgao;->c:Lacsn;

    .line 8
    iput-object p7, p0, Lgao;->h:Lqcb;

    .line 9
    invoke-static {p8}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzxf;

    iput-object v0, p0, Lgao;->p:Lzxf;

    .line 11
    iget-object v0, p0, Lgao;->h:Lqcb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgao;->h:Lqcb;

    .line 12
    invoke-virtual {v0}, Lqcb;->a()Lyxu;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lgao;->h:Lqcb;

    .line 13
    invoke-virtual {v0}, Lqcb;->a()Lyxu;

    move-result-object v0

    iget-object v0, v0, Lyxu;->d:Labck;

    if-eqz v0, :cond_1

    .line 14
    iget-object v0, p0, Lgao;->h:Lqcb;

    invoke-virtual {v0}, Lqcb;->a()Lyxu;

    move-result-object v0

    iget-object v0, v0, Lyxu;->d:Labck;

    .line 15
    iget-boolean v0, v0, Labck;->d:Z

    .line 17
    :goto_0
    iput-boolean v0, p0, Lgao;->o:Z

    .line 18
    new-instance v0, Labon;

    invoke-direct {v0}, Labon;-><init>()V

    iput-object v0, p0, Lgao;->d:Labon;

    .line 19
    new-instance v0, Labpt;

    invoke-direct {v0}, Labpt;-><init>()V

    iput-object v0, p0, Lgao;->e:Labpt;

    .line 20
    new-instance v0, Labpt;

    invoke-direct {v0}, Labpt;-><init>()V

    iput-object v0, p0, Lgao;->f:Labpt;

    .line 21
    iget-object v0, p0, Lgao;->d:Labon;

    iget-object v2, p0, Lgao;->e:Labpt;

    .line 22
    invoke-virtual {v0, v3, v2}, Labon;->a(ILabnn;)V

    .line 23
    iget-object v0, p0, Lgao;->p:Lzxf;

    invoke-virtual {v0}, Lzxf;->b()Landroid/text/Spanned;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lgao;->e:Labpt;

    iget-object v2, p0, Lgao;->p:Lzxf;

    invoke-virtual {v0, v2}, Labpt;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_0
    iget-object v0, p0, Lgao;->d:Labon;

    iget-object v2, p0, Lgao;->f:Labpt;

    .line 26
    invoke-virtual {v0, v3, v2}, Labon;->a(ILabnn;)V

    .line 27
    iget-object v0, p0, Lgao;->f:Labpt;

    new-instance v2, Lgaq;

    invoke-direct {v2, p0}, Lgaq;-><init>(Lgao;)V

    invoke-virtual {v0, v2}, Logx;->a(Logu;)V

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgao;->i:Ljava/util/Map;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgao;->j:Ljava/util/Map;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgao;->k:Ljava/util/Map;

    .line 32
    invoke-interface {p3}, Luff;->c()Lufd;

    move-result-object v0

    new-instance v2, Lgat;

    .line 33
    invoke-direct {v2, p0}, Lgat;-><init>(Lgao;)V

    .line 34
    const-class v3, Lcom/google/android/apps/youtube/app/common/upload/MainAppUploadService;

    .line 35
    invoke-interface {p9, p1, v0, v2, v3}, Lgav;->a(Landroid/content/Context;Lufd;Lacvk;Ljava/lang/Class;)Lacuw;

    move-result-object v0

    iput-object v0, p0, Lgao;->q:Lacuw;

    .line 36
    iget-object v0, p0, Lgao;->q:Lacuw;

    invoke-virtual {v0}, Lacuw;->a()V

    .line 37
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyr;

    iput-object v0, p0, Lgao;->l:Lqyr;

    .line 38
    new-instance v0, Lgas;

    .line 39
    invoke-direct {v0, p0}, Lgas;-><init>(Lgao;)V

    .line 40
    iput-object v0, p0, Lgao;->r:Lqzb;

    .line 41
    iget-object v0, p0, Lgao;->r:Lqzb;

    invoke-virtual {p5, v0}, Lqyr;->a(Lqzb;)V

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
    invoke-static {v0}, Lyrf;->a([Ljava/lang/String;)Lyra;

    move-result-object v0

    iput-object v0, p0, Lgao;->m:Lyra;

    .line 45
    new-array v0, v4, [Ljava/lang/String;

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f1205c5

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    .line 47
    invoke-static {v0}, Lyrf;->a([Ljava/lang/String;)Lyra;

    move-result-object v0

    iput-object v0, p0, Lgao;->n:Lyra;

    .line 48
    invoke-static {p6}, Loec;->a(Ljava/util/concurrent/Executor;)Loec;

    move-result-object v0

    iput-object v0, p0, Lgao;->g:Loec;

    .line 49
    invoke-virtual {p2, p0}, Lohb;->a(Ljava/lang/Object;)V

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

.method static a(Ljava/util/Map;Ldkg;)V
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
.method public final a()Labnn;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lgao;->d:Labon;

    return-object v0
.end method

.method final a(Ldkg;)V
    .locals 6

    .prologue
    .line 64
    iget-object v0, p1, Ldkg;->c:Ljava/lang/CharSequence;

    .line 65
    if-nez v0, :cond_0

    .line 84
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lgao;->f:Labpt;

    invoke-virtual {v0, p1}, Logx;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    iget-object v0, p0, Lgao;->f:Labpt;

    invoke-virtual {v0, p1, p1}, Labpt;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lgao;->f:Labpt;

    .line 70
    invoke-virtual {v0}, Logx;->size()I

    move-result v0

    move v1, v0

    .line 71
    :goto_1
    if-lez v1, :cond_3

    .line 72
    iget-object v0, p0, Lgao;->f:Labpt;

    add-int/lit8 v2, v1, -0x1

    .line 73
    invoke-virtual {v0, v2}, Logx;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 74
    check-cast v0, Ldkg;

    .line 76
    iget-wide v2, p1, Ldkg;->a:J

    .line 78
    iget-wide v4, v0, Ldkg;->a:J

    .line 79
    cmp-long v0, v2, v4

    if-gez v0, :cond_2

    .line 80
    iget-object v0, p0, Lgao;->f:Labpt;

    invoke-virtual {v0, v1, p1}, Logx;->add(ILjava/lang/Object;)V

    goto :goto_0

    .line 82
    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 83
    :cond_3
    iget-object v0, p0, Lgao;->f:Labpt;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Logx;->add(ILjava/lang/Object;)V

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

    const-class v2, Lqqw;

    aput-object v2, v0, v1

    .line 104
    :goto_0
    return-object v0

    .line 94
    :pswitch_1
    check-cast p2, Lqqw;

    .line 96
    iget-object v0, p2, Lqkr;->b:Ljava/lang/Object;

    .line 97
    if-eqz v0, :cond_0

    .line 98
    iget-object v0, p0, Lgao;->e:Labpt;

    .line 99
    iget-object v1, p2, Lqkr;->b:Ljava/lang/Object;

    .line 100
    invoke-virtual {v0, v1}, Labpt;->remove(Ljava/lang/Object;)Z

    .line 101
    iget-object v0, p0, Lgao;->f:Labpt;

    .line 102
    iget-object v1, p2, Lqkr;->b:Ljava/lang/Object;

    .line 103
    invoke-virtual {v0, v1}, Labpt;->remove(Ljava/lang/Object;)Z

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

.method public final q_()V
    .locals 2

    .prologue
    .line 52
    iget-object v0, p0, Lgao;->g:Loec;

    invoke-virtual {v0}, Loec;->b()V

    .line 53
    iget-object v0, p0, Lgao;->l:Lqyr;

    invoke-virtual {v0}, Lqyr;->a()V

    .line 54
    iget-object v0, p0, Lgao;->l:Lqyr;

    iget-object v1, p0, Lgao;->r:Lqzb;

    invoke-virtual {v0, v1}, Lqyr;->b(Lqzb;)V

    .line 55
    iget-object v0, p0, Lgao;->q:Lacuw;

    invoke-virtual {v0}, Lacuw;->b()V

    .line 56
    invoke-super {p0}, Labqa;->q_()V

    .line 57
    return-void
.end method
