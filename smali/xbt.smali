.class public final Lxbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxbi;


# static fields
.field private static f:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lxbh;

.field public final b:Lafec;

.field public final c:Lafou;

.field public d:Lom;

.field public e:Lmy;

.field private g:Landroid/os/Handler;

.field private h:Loo;

.field private i:Lafec;

.field private j:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v4, 0x6

    const/4 v3, 0x3

    const/4 v2, 0x2

    .line 100
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 101
    sput-object v0, Lxbt;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 102
    sget-object v0, Lxbt;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 103
    sget-object v0, Lxbt;->f:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 104
    sget-object v0, Lxbt;->f:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 105
    sget-object v0, Lxbt;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v4, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 106
    sget-object v0, Lxbt;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 107
    sget-object v0, Lxbt;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 108
    sget-object v0, Lxbt;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 109
    sget-object v0, Lxbt;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 110
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Loo;Lxbh;Lafec;Lafou;Ljava/lang/Class;Lxbx;)V
    .locals 8

    .prologue
    .line 11
    new-instance v4, Lxbv;

    invoke-direct {v4, p1, p7}, Lxbv;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lxbt;-><init>(Landroid/os/Handler;Loo;Lxbh;Lafec;Lafec;Lafou;Lxbx;)V

    .line 12
    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Loo;Lxbh;Lafec;Lafec;Lafou;Lxbx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lxbu;

    invoke-direct {v0, p0}, Lxbu;-><init>(Lxbt;)V

    iput-object v0, p0, Lxbt;->j:Ljava/lang/Runnable;

    .line 3
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lxbt;->g:Landroid/os/Handler;

    .line 4
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loo;

    iput-object v0, p0, Lxbt;->h:Loo;

    .line 5
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbh;

    iput-object v0, p0, Lxbt;->a:Lxbh;

    .line 6
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafou;

    iput-object v0, p0, Lxbt;->c:Lafou;

    .line 7
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lxbt;->i:Lafec;

    .line 8
    iput-object p5, p0, Lxbt;->b:Lafec;

    .line 9
    invoke-static {p7}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    return-void
.end method

.method static final synthetic a(Landroid/content/Context;Ljava/lang/Class;)Lom;
    .locals 5

    .prologue
    .line 97
    new-instance v0, Lom;

    const-string v1, "YouTube playerlib"

    new-instance v2, Landroid/content/ComponentName;

    .line 98
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1, v2}, Lom;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;)V

    .line 99
    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    .line 13
    iget-object v0, p0, Lxbt;->d:Lom;

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Lxbt;->i:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lom;

    iput-object v0, p0, Lxbt;->d:Lom;

    .line 15
    iget-object v0, p0, Lxbt;->d:Lom;

    invoke-virtual {v0}, Lom;->a()V

    .line 16
    iget-object v0, p0, Lxbt;->d:Lom;

    iget-object v1, p0, Lxbt;->h:Loo;

    invoke-virtual {v0, v1}, Lom;->a(Loo;)V

    .line 17
    iget-object v0, p0, Lxbt;->d:Lom;

    new-instance v1, Lpz;

    invoke-direct {v1}, Lpz;-><init>()V

    const/4 v2, 0x0

    .line 18
    invoke-virtual {v1, v2, v4, v5}, Lpz;->a(IJ)Lpz;

    move-result-object v1

    .line 20
    iput-wide v4, v1, Lpz;->a:J

    .line 22
    invoke-virtual {v1}, Lpz;->a()Lpx;

    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Lom;->a(Lpx;)V

    .line 24
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 6

    .prologue
    .line 42
    iget-object v0, p0, Lxbt;->d:Lom;

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x7

    if-nez v0, :cond_2

    .line 69
    :cond_0
    :goto_0
    iget-object v0, p0, Lxbt;->d:Lom;

    if-eqz v0, :cond_1

    and-int/lit16 v0, p1, 0xe8

    if-nez v0, :cond_6

    .line 79
    :cond_1
    :goto_1
    return-void

    .line 44
    :cond_2
    const-wide/16 v0, 0x6

    .line 45
    iget-object v2, p0, Lxbt;->a:Lxbh;

    .line 46
    iget-boolean v2, v2, Lxbh;->c:Z

    .line 47
    if-eqz v2, :cond_3

    .line 48
    const-wide/16 v0, 0x16

    .line 49
    :cond_3
    iget-object v2, p0, Lxbt;->a:Lxbh;

    .line 50
    iget-boolean v2, v2, Lxbh;->d:Z

    .line 51
    if-eqz v2, :cond_4

    .line 52
    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    .line 53
    :cond_4
    iget-object v2, p0, Lxbt;->a:Lxbh;

    .line 54
    iget-boolean v2, v2, Lxbh;->e:Z

    .line 55
    if-eqz v2, :cond_5

    .line 56
    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    .line 57
    :cond_5
    sget-object v2, Lxbt;->f:Landroid/util/SparseIntArray;

    iget-object v3, p0, Lxbt;->a:Lxbh;

    .line 58
    iget v3, v3, Lxbh;->b:I

    .line 59
    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    .line 60
    new-instance v3, Lpz;

    invoke-direct {v3}, Lpz;-><init>()V

    iget-object v4, p0, Lxbt;->a:Lxbh;

    .line 61
    iget-wide v4, v4, Lxbh;->g:J

    .line 62
    invoke-virtual {v3, v2, v4, v5}, Lpz;->a(IJ)Lpz;

    move-result-object v2

    .line 64
    iput-wide v0, v2, Lpz;->a:J

    .line 66
    invoke-virtual {v2}, Lpz;->a()Lpx;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lxbt;->d:Lom;

    invoke-virtual {v1, v0}, Lom;->a(Lpx;)V

    goto :goto_0

    .line 71
    :cond_6
    const-wide/16 v0, 0x0

    .line 72
    iget-object v2, p0, Lxbt;->a:Lxbh;

    .line 73
    iget-object v2, v2, Lxbh;->j:Landroid/graphics/Bitmap;

    .line 74
    if-nez v2, :cond_7

    and-int/lit8 v2, p1, 0x40

    if-eqz v2, :cond_7

    .line 75
    const-wide/16 v0, 0x1f4

    .line 76
    :cond_7
    iget-object v2, p0, Lxbt;->g:Landroid/os/Handler;

    iget-object v3, p0, Lxbt;->j:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 77
    invoke-virtual {p0}, Lxbt;->d()Lmy;

    move-result-object v2

    iput-object v2, p0, Lxbt;->e:Lmy;

    .line 78
    iget-object v2, p0, Lxbt;->g:Landroid/os/Handler;

    iget-object v3, p0, Lxbt;->j:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method final b()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 25
    iget-object v0, p0, Lxbt;->d:Lom;

    if-nez v0, :cond_0

    .line 37
    :goto_0
    return-void

    .line 27
    :cond_0
    iput-object v3, p0, Lxbt;->e:Lmy;

    .line 28
    iget-object v0, p0, Lxbt;->d:Lom;

    invoke-virtual {v0, v2}, Lom;->a(Z)V

    .line 29
    iget-object v0, p0, Lxbt;->d:Lom;

    new-instance v1, Lpz;

    invoke-direct {v1}, Lpz;-><init>()V

    .line 30
    invoke-virtual {v1, v2, v4, v5}, Lpz;->a(IJ)Lpz;

    move-result-object v1

    .line 32
    iput-wide v4, v1, Lpz;->a:J

    .line 34
    invoke-virtual {v1}, Lpz;->a()Lpx;

    move-result-object v1

    .line 35
    invoke-virtual {v0, v1}, Lom;->a(Lpx;)V

    .line 36
    iget-object v0, p0, Lxbt;->d:Lom;

    invoke-virtual {v0, v3}, Lom;->a(Lmw;)V

    goto :goto_0
.end method

.method public final c()Lom;
    .locals 1

    .prologue
    .line 38
    invoke-static {}, Lofr;->a()V

    .line 39
    invoke-virtual {p0}, Lxbt;->a()V

    .line 40
    iget-object v0, p0, Lxbt;->d:Lom;

    return-object v0
.end method

.method final d()Lmy;
    .locals 4

    .prologue
    .line 80
    iget-object v0, p0, Lxbt;->a:Lxbh;

    .line 81
    iget-object v0, v0, Lxbh;->i:Ljava/lang/CharSequence;

    .line 82
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 83
    new-instance v1, Lmy;

    invoke-direct {v1}, Lmy;-><init>()V

    const-string v2, "android.media.metadata.ARTIST"

    .line 84
    invoke-virtual {v1, v2, v0}, Lmy;->a(Ljava/lang/String;Ljava/lang/String;)Lmy;

    move-result-object v1

    const-string v2, "android.media.metadata.ALBUM_ARTIST"

    .line 85
    invoke-virtual {v1, v2, v0}, Lmy;->a(Ljava/lang/String;Ljava/lang/String;)Lmy;

    move-result-object v0

    const-string v1, "android.media.metadata.TITLE"

    iget-object v2, p0, Lxbt;->a:Lxbh;

    .line 86
    iget-object v2, v2, Lxbh;->h:Ljava/lang/CharSequence;

    .line 87
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmy;->a(Ljava/lang/String;Ljava/lang/String;)Lmy;

    move-result-object v0

    const-string v1, "android.media.metadata.DURATION"

    iget-object v2, p0, Lxbt;->a:Lxbh;

    .line 88
    iget-wide v2, v2, Lxbh;->f:J

    .line 89
    invoke-virtual {v0, v1, v2, v3}, Lmy;->a(Ljava/lang/String;J)Lmy;

    move-result-object v0

    .line 90
    iget-object v1, p0, Lxbt;->a:Lxbh;

    .line 91
    iget-object v1, v1, Lxbh;->j:Landroid/graphics/Bitmap;

    .line 92
    if-eqz v1, :cond_0

    .line 93
    const-string v1, "android.media.metadata.ALBUM_ART"

    iget-object v2, p0, Lxbt;->a:Lxbh;

    .line 94
    iget-object v2, v2, Lxbh;->j:Landroid/graphics/Bitmap;

    .line 95
    invoke-virtual {v0, v1, v2}, Lmy;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Lmy;

    .line 96
    :cond_0
    return-object v0
.end method
