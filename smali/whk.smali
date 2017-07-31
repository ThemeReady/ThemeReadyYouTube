.class public Lwhk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[B

.field public static final b:J


# instance fields
.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lohb;

.field public final e:Ljava/util/concurrent/Executor;

.field public final f:J

.field public final g:Lovb;

.field public final h:Landroid/util/LruCache;

.field private i:Lqvq;

.field private j:Ljava/util/Set;

.field private k:Lqvp;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 76
    sget-object v0, Lqcf;->a:[B

    sput-object v0, Lwhk;->a:[B

    .line 77
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xf

    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lwhk;->b:J

    return-void
.end method

.method protected constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object v2, p0, Lwhk;->d:Lohb;

    .line 3
    iput-object v2, p0, Lwhk;->i:Lqvq;

    .line 4
    iput-object v2, p0, Lwhk;->c:Ljava/util/concurrent/Executor;

    .line 5
    iput-object v2, p0, Lwhk;->e:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lwhk;->j:Ljava/util/Set;

    .line 7
    sget-wide v0, Lwhk;->b:J

    iput-wide v0, p0, Lwhk;->f:J

    .line 8
    new-instance v0, Loxp;

    invoke-direct {v0}, Loxp;-><init>()V

    iput-object v0, p0, Lwhk;->g:Lovb;

    .line 9
    iput-object v2, p0, Lwhk;->h:Landroid/util/LruCache;

    .line 10
    return-void
.end method

.method public constructor <init>(Lohb;Lqvq;Ljava/util/concurrent/Executor;Ljava/util/List;)V
    .locals 2

    .prologue
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Lwhk;->d:Lohb;

    .line 24
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvq;

    iput-object v0, p0, Lwhk;->i:Lqvq;

    .line 25
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lwhk;->c:Ljava/util/concurrent/Executor;

    .line 26
    new-instance v0, Lofh;

    invoke-direct {v0}, Lofh;-><init>()V

    iput-object v0, p0, Lwhk;->e:Ljava/util/concurrent/Executor;

    .line 27
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lwhk;->j:Ljava/util/Set;

    .line 28
    sget-wide v0, Lwhk;->b:J

    iput-wide v0, p0, Lwhk;->f:J

    .line 29
    new-instance v0, Loxp;

    invoke-direct {v0}, Loxp;-><init>()V

    iput-object v0, p0, Lwhk;->g:Lovb;

    .line 30
    const/4 v0, 0x0

    iput-object v0, p0, Lwhk;->h:Landroid/util/LruCache;

    .line 31
    return-void
.end method

.method public constructor <init>(Lohb;Lqvq;Ljava/util/concurrent/Executor;Ljava/util/Set;Lvly;Lqvp;Lovb;)V
    .locals 2

    .prologue
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Lwhk;->d:Lohb;

    .line 13
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvq;

    iput-object v0, p0, Lwhk;->i:Lqvq;

    .line 14
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iput-object v0, p0, Lwhk;->c:Ljava/util/concurrent/Executor;

    .line 15
    new-instance v0, Lofh;

    invoke-direct {v0}, Lofh;-><init>()V

    iput-object v0, p0, Lwhk;->e:Ljava/util/concurrent/Executor;

    .line 16
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lwhk;->j:Ljava/util/Set;

    .line 17
    invoke-virtual {p5}, Lvly;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lwhk;->f:J

    .line 18
    iput-object p6, p0, Lwhk;->k:Lqvp;

    .line 19
    iput-object p7, p0, Lwhk;->g:Lovb;

    .line 20
    new-instance v0, Landroid/util/LruCache;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    iput-object v0, p0, Lwhk;->h:Landroid/util/LruCache;

    .line 21
    return-void
.end method

.method static final synthetic a(Lodv;Ljava/lang/Exception;)V
    .locals 1

    .prologue
    .line 74
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    return-void
.end method

.method static final synthetic a(Lodv;Lqib;)V
    .locals 1

    .prologue
    .line 75
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lqib;)Lqib;
    .locals 0

    .prologue
    .line 73
    return-object p2
.end method

.method public final a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;II)Lqvv;
    .locals 3

    .prologue
    .line 42
    iget-object v0, p0, Lwhk;->i:Lqvq;

    invoke-virtual {v0}, Lqvq;->a()Lqvv;

    move-result-object v1

    .line 43
    invoke-virtual {v1, p2}, Lqjk;->a([B)V

    .line 45
    iput-object p1, v1, Lqvv;->a:Ljava/lang/String;

    .line 47
    iput-object p4, v1, Lqvv;->c:Ljava/lang/String;

    .line 49
    iput p5, v1, Lqvv;->n:I

    .line 51
    iput p6, v1, Lqvv;->J:I

    .line 53
    iput-object p3, v1, Lqvv;->b:Ljava/lang/String;

    .line 54
    iget-object v0, p0, Lwhk;->j:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqvu;

    .line 55
    invoke-interface {v0, v1}, Lqvu;->a(Lqvv;)V

    goto :goto_0

    .line 57
    :cond_0
    return-object v1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lqvv;Lqhg;ZLabgs;)Luim;
    .locals 6

    .prologue
    .line 58
    invoke-static {p1}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 59
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    iget-object v0, p0, Lwhk;->d:Lohb;

    new-instance v1, Lvnp;

    invoke-direct {v1}, Lvnp;-><init>()V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 61
    const/4 v0, 0x0

    .line 62
    iget-object v1, p0, Lwhk;->h:Landroid/util/LruCache;

    if-eqz v1, :cond_1

    .line 63
    iget-object v0, p0, Lwhk;->h:Landroid/util/LruCache;

    invoke-virtual {p3}, Lqjk;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    move-object v1, v0

    .line 64
    :goto_0
    if-eqz v1, :cond_0

    iget-object v0, p0, Lwhk;->g:Lovb;

    invoke-interface {v0}, Lovb;->b()J

    move-result-wide v2

    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    cmp-long v0, v2, v4

    if-gtz v0, :cond_0

    .line 65
    iget-object v0, p0, Lwhk;->d:Lohb;

    new-instance v2, Lvno;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, Lvno;-><init>(Z)V

    invoke-virtual {v0, v2}, Lohb;->d(Ljava/lang/Object;)V

    .line 66
    new-instance v2, Luim;

    invoke-direct {v2}, Luim;-><init>()V

    .line 67
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lqib;

    invoke-virtual {v2, v0}, Luim;->onResponse(Ljava/lang/Object;)V

    .line 72
    :goto_1
    return-object v2

    .line 68
    :cond_0
    new-instance v2, Lwho;

    .line 69
    invoke-direct {v2, p0, p3, p1, p6}, Lwho;-><init>(Lwhk;Lqvv;Ljava/lang/String;Labgs;)V

    .line 71
    iget-object v0, p0, Lwhk;->i:Lqvq;

    move-object v1, p3

    move-object v3, p2

    move-object v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Lqvq;->a(Lqvv;Luin;Ljava/lang/String;Lqhg;Z)V

    goto :goto_1

    :cond_1
    move-object v1, v0

    goto :goto_0
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILqhf;Lqhg;Z)Luim;
    .locals 7

    .prologue
    .line 35
    invoke-static {p1}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    iget-object v0, p0, Lwhk;->k:Lqvp;

    if-eqz v0, :cond_0

    if-eqz p8, :cond_0

    .line 38
    iget-object v0, p0, Lwhk;->k:Lqvp;

    invoke-interface {v0, p1, p8}, Lqvp;->a(Ljava/lang/String;Lqhf;)V

    .line 39
    :cond_0
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move v5, p6

    move v6, p7

    .line 40
    invoke-virtual/range {v0 .. v6}, Lwhk;->a(Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;II)Lqvv;

    move-result-object v3

    .line 41
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v4, p9

    move/from16 v5, p10

    invoke-virtual/range {v0 .. v6}, Lwhk;->a(Ljava/lang/String;Ljava/lang/String;Lqvv;Lqhg;ZLabgs;)Luim;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILodv;)V
    .locals 11

    .prologue
    .line 32
    invoke-static/range {p8 .. p8}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    iget-object v10, p0, Lwhk;->c:Ljava/util/concurrent/Executor;

    new-instance v0, Lwhl;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v0 .. v9}, Lwhl;-><init>(Lwhk;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;IILodv;)V

    invoke-interface {v10, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    return-void
.end method
