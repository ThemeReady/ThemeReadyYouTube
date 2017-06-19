.class public final Lxan;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxac;


# static fields
.field private static f:Landroid/util/SparseIntArray;


# instance fields
.field public final a:Lxab;

.field public final b:Laebv;

.field public final c:Laemp;

.field public d:Lny;

.field public e:Lmk;

.field private g:Landroid/os/Handler;

.field private h:Loa;

.field private i:Laebv;

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

    .line 92
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    .line 93
    sput-object v0, Lxan;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v2, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 94
    sget-object v0, Lxan;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v3, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 95
    sget-object v0, Lxan;->f:Landroid/util/SparseIntArray;

    const/4 v1, 0x4

    invoke-virtual {v0, v1, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 96
    sget-object v0, Lxan;->f:Landroid/util/SparseIntArray;

    const/4 v1, 0x5

    invoke-virtual {v0, v1, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 97
    sget-object v0, Lxan;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v4, v4}, Landroid/util/SparseIntArray;->put(II)V

    .line 98
    sget-object v0, Lxan;->f:Landroid/util/SparseIntArray;

    invoke-virtual {v0, v6, v5}, Landroid/util/SparseIntArray;->put(II)V

    .line 99
    sget-object v0, Lxan;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x8

    invoke-virtual {v0, v1, v6}, Landroid/util/SparseIntArray;->put(II)V

    .line 100
    sget-object v0, Lxan;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v3}, Landroid/util/SparseIntArray;->put(II)V

    .line 101
    sget-object v0, Lxan;->f:Landroid/util/SparseIntArray;

    const/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->put(II)V

    .line 102
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Loa;Lxab;Laebv;Laemp;Ljava/lang/Class;)V
    .locals 7

    .prologue
    .line 10
    new-instance v4, Lxap;

    invoke-direct {v4, p1, p7}, Lxap;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lxan;-><init>(Landroid/os/Handler;Loa;Lxab;Laebv;Laebv;Laemp;)V

    .line 11
    return-void
.end method

.method private constructor <init>(Landroid/os/Handler;Loa;Lxab;Laebv;Laebv;Laemp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lxao;

    invoke-direct {v0, p0}, Lxao;-><init>(Lxan;)V

    iput-object v0, p0, Lxan;->j:Ljava/lang/Runnable;

    .line 3
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lxan;->g:Landroid/os/Handler;

    .line 4
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loa;

    iput-object v0, p0, Lxan;->h:Loa;

    .line 5
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxab;

    iput-object v0, p0, Lxan;->a:Lxab;

    .line 6
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laemp;

    iput-object v0, p0, Lxan;->c:Laemp;

    .line 7
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lxan;->i:Laebv;

    .line 8
    iput-object p5, p0, Lxan;->b:Laebv;

    .line 9
    return-void
.end method

.method static final synthetic a(Landroid/content/Context;Ljava/lang/Class;)Lny;
    .locals 5

    .prologue
    .line 89
    new-instance v0, Lny;

    const-string v1, "YouTube playerlib"

    new-instance v2, Landroid/content/ComponentName;

    .line 90
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {v0, p0, v1, v2}, Lny;-><init>(Landroid/content/Context;Ljava/lang/String;Landroid/content/ComponentName;)V

    .line 91
    return-object v0
.end method


# virtual methods
.method final a()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lxan;->d:Lny;

    if-nez v0, :cond_0

    .line 13
    iget-object v0, p0, Lxan;->i:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lny;

    iput-object v0, p0, Lxan;->d:Lny;

    .line 14
    iget-object v0, p0, Lxan;->d:Lny;

    invoke-virtual {v0}, Lny;->a()V

    .line 15
    iget-object v0, p0, Lxan;->d:Lny;

    iget-object v1, p0, Lxan;->h:Loa;

    invoke-virtual {v0, v1}, Lny;->a(Loa;)V

    .line 16
    :cond_0
    return-void
.end method

.method public final a(I)V
    .locals 6

    .prologue
    .line 34
    iget-object v0, p0, Lxan;->d:Lny;

    if-eqz v0, :cond_0

    and-int/lit8 v0, p1, 0x7

    if-nez v0, :cond_2

    .line 61
    :cond_0
    :goto_0
    iget-object v0, p0, Lxan;->d:Lny;

    if-eqz v0, :cond_1

    and-int/lit16 v0, p1, 0xe8

    if-nez v0, :cond_6

    .line 71
    :cond_1
    :goto_1
    return-void

    .line 36
    :cond_2
    const-wide/16 v0, 0x6

    .line 37
    iget-object v2, p0, Lxan;->a:Lxab;

    .line 38
    iget-boolean v2, v2, Lxab;->c:Z

    .line 39
    if-eqz v2, :cond_3

    .line 40
    const-wide/16 v0, 0x16

    .line 41
    :cond_3
    iget-object v2, p0, Lxan;->a:Lxab;

    .line 42
    iget-boolean v2, v2, Lxab;->d:Z

    .line 43
    if-eqz v2, :cond_4

    .line 44
    const-wide/16 v2, 0x20

    or-long/2addr v0, v2

    .line 45
    :cond_4
    iget-object v2, p0, Lxan;->a:Lxab;

    .line 46
    iget-boolean v2, v2, Lxab;->e:Z

    .line 47
    if-eqz v2, :cond_5

    .line 48
    const-wide/16 v2, 0x100

    or-long/2addr v0, v2

    .line 49
    :cond_5
    sget-object v2, Lxan;->f:Landroid/util/SparseIntArray;

    iget-object v3, p0, Lxan;->a:Lxab;

    .line 50
    iget v3, v3, Lxab;->b:I

    .line 51
    const/16 v4, 0x8

    invoke-virtual {v2, v3, v4}, Landroid/util/SparseIntArray;->get(II)I

    move-result v2

    .line 52
    new-instance v3, Lpl;

    invoke-direct {v3}, Lpl;-><init>()V

    iget-object v4, p0, Lxan;->a:Lxab;

    .line 53
    iget-wide v4, v4, Lxab;->g:J

    .line 54
    invoke-virtual {v3, v2, v4, v5}, Lpl;->a(IJ)Lpl;

    move-result-object v2

    .line 56
    iput-wide v0, v2, Lpl;->a:J

    .line 58
    invoke-virtual {v2}, Lpl;->a()Lpj;

    move-result-object v0

    .line 59
    iget-object v1, p0, Lxan;->d:Lny;

    invoke-virtual {v1, v0}, Lny;->a(Lpj;)V

    goto :goto_0

    .line 63
    :cond_6
    const-wide/16 v0, 0x0

    .line 64
    iget-object v2, p0, Lxan;->a:Lxab;

    .line 65
    iget-object v2, v2, Lxab;->j:Landroid/graphics/Bitmap;

    .line 66
    if-nez v2, :cond_7

    and-int/lit8 v2, p1, 0x40

    if-eqz v2, :cond_7

    .line 67
    const-wide/16 v0, 0x1f4

    .line 68
    :cond_7
    iget-object v2, p0, Lxan;->g:Landroid/os/Handler;

    iget-object v3, p0, Lxan;->j:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69
    invoke-virtual {p0}, Lxan;->d()Lmk;

    move-result-object v2

    iput-object v2, p0, Lxan;->e:Lmk;

    .line 70
    iget-object v2, p0, Lxan;->g:Landroid/os/Handler;

    iget-object v3, p0, Lxan;->j:Ljava/lang/Runnable;

    invoke-virtual {v2, v3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1
.end method

.method final b()V
    .locals 6

    .prologue
    const-wide/16 v4, 0x0

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 17
    iget-object v0, p0, Lxan;->d:Lny;

    if-nez v0, :cond_0

    .line 29
    :goto_0
    return-void

    .line 19
    :cond_0
    iput-object v3, p0, Lxan;->e:Lmk;

    .line 20
    iget-object v0, p0, Lxan;->d:Lny;

    invoke-virtual {v0, v2}, Lny;->a(Z)V

    .line 21
    iget-object v0, p0, Lxan;->d:Lny;

    new-instance v1, Lpl;

    invoke-direct {v1}, Lpl;-><init>()V

    .line 22
    invoke-virtual {v1, v2, v4, v5}, Lpl;->a(IJ)Lpl;

    move-result-object v1

    .line 24
    iput-wide v4, v1, Lpl;->a:J

    .line 26
    invoke-virtual {v1}, Lpl;->a()Lpj;

    move-result-object v1

    .line 27
    invoke-virtual {v0, v1}, Lny;->a(Lpj;)V

    .line 28
    iget-object v0, p0, Lxan;->d:Lny;

    invoke-virtual {v0, v3}, Lny;->a(Lmi;)V

    goto :goto_0
.end method

.method public final c()Lny;
    .locals 1

    .prologue
    .line 30
    invoke-static {}, Lohx;->a()V

    .line 31
    invoke-virtual {p0}, Lxan;->a()V

    .line 32
    iget-object v0, p0, Lxan;->d:Lny;

    return-object v0
.end method

.method final d()Lmk;
    .locals 4

    .prologue
    .line 72
    iget-object v0, p0, Lxan;->a:Lxab;

    .line 73
    iget-object v0, v0, Lxab;->i:Ljava/lang/CharSequence;

    .line 74
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    .line 75
    new-instance v1, Lmk;

    invoke-direct {v1}, Lmk;-><init>()V

    const-string v2, "android.media.metadata.ARTIST"

    .line 76
    invoke-virtual {v1, v2, v0}, Lmk;->a(Ljava/lang/String;Ljava/lang/String;)Lmk;

    move-result-object v1

    const-string v2, "android.media.metadata.ALBUM_ARTIST"

    .line 77
    invoke-virtual {v1, v2, v0}, Lmk;->a(Ljava/lang/String;Ljava/lang/String;)Lmk;

    move-result-object v0

    const-string v1, "android.media.metadata.TITLE"

    iget-object v2, p0, Lxan;->a:Lxab;

    .line 78
    iget-object v2, v2, Lxab;->h:Ljava/lang/CharSequence;

    .line 79
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmk;->a(Ljava/lang/String;Ljava/lang/String;)Lmk;

    move-result-object v0

    const-string v1, "android.media.metadata.DURATION"

    iget-object v2, p0, Lxan;->a:Lxab;

    .line 80
    iget-wide v2, v2, Lxab;->f:J

    .line 81
    invoke-virtual {v0, v1, v2, v3}, Lmk;->a(Ljava/lang/String;J)Lmk;

    move-result-object v0

    .line 82
    iget-object v1, p0, Lxan;->a:Lxab;

    .line 83
    iget-object v1, v1, Lxab;->j:Landroid/graphics/Bitmap;

    .line 84
    if-eqz v1, :cond_0

    .line 85
    const-string v1, "android.media.metadata.ALBUM_ART"

    iget-object v2, p0, Lxan;->a:Lxab;

    .line 86
    iget-object v2, v2, Lxab;->j:Landroid/graphics/Bitmap;

    .line 87
    invoke-virtual {v0, v1, v2}, Lmk;->a(Ljava/lang/String;Landroid/graphics/Bitmap;)Lmk;

    .line 88
    :cond_0
    return-object v0
.end method
