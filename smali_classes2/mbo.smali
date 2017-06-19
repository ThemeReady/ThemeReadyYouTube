.class public final Lmbo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lmdk;

.field public final b:Z

.field public final c:J

.field public final d:J

.field public final e:J

.field public f:Ljava/lang/String;

.field public g:J

.field public h:J

.field public i:I

.field public j:J

.field public k:Landroid/net/Uri;

.field public l:Z

.field public m:F

.field public final n:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 151
    new-instance v0, Lmbp;

    invoke-direct {v0}, Lmbp;-><init>()V

    sput-object v0, Lmbo;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 119
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lmbo;->j:J

    .line 121
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lmbo;->n:Ljava/util/List;

    .line 122
    const-class v0, Lmdk;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lmdk;

    iput-object v0, p0, Lmbo;->a:Lmdk;

    .line 123
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lmbo;->b:Z

    .line 124
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lmbo;->c:J

    .line 125
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lmbo;->d:J

    .line 126
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lmbo;->g:J

    .line 127
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lmbo;->h:J

    .line 128
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v0

    iput v0, p0, Lmbo;->i:I

    .line 129
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lmbo;->f:Ljava/lang/String;

    .line 130
    const-class v0, Landroid/net/Uri;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Lmbo;->k:Landroid/net/Uri;

    .line 131
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lmbo;->j:J

    .line 132
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v0

    iput v0, p0, Lmbo;->m:F

    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v4

    iput-wide v4, p0, Lmbo;->e:J

    .line 134
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v0

    if-eqz v0, :cond_1

    :goto_1
    iput-boolean v1, p0, Lmbo;->l:Z

    .line 135
    return-void

    :cond_0
    move v0, v2

    .line 123
    goto :goto_0

    :cond_1
    move v1, v2

    .line 134
    goto :goto_1
.end method

.method public constructor <init>(Lmdk;)V
    .locals 7

    .prologue
    .line 1
    const-wide/32 v2, 0xf4240

    const-wide/16 v4, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v6}, Lmbo;-><init>(Lmdk;JJZ)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lmdk;JJZ)V
    .locals 10

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmbo;->j:J

    .line 5
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lmbo;->n:Ljava/util/List;

    .line 6
    invoke-static {p1}, Lmay;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdk;

    iput-object v0, p0, Lmbo;->a:Lmdk;

    .line 7
    iput-wide p2, p0, Lmbo;->c:J

    .line 8
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-lez v0, :cond_0

    cmp-long v0, p4, p2

    if-gez v0, :cond_0

    .line 9
    const/16 v0, 0x8e

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Max video duration "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " smaller than min video duration "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ". Enforcing specified min video duration for both."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lmbu;->b(Ljava/lang/String;)V

    .line 10
    iput-wide p2, p0, Lmbo;->d:J

    .line 13
    :goto_0
    iget-wide v8, p1, Lmdk;->f:J

    .line 15
    const-wide/16 v4, 0x0

    .line 17
    iget-object v0, p1, Lmdk;->i:[I

    if-eqz v0, :cond_1

    .line 18
    new-instance v0, Lmbb;

    iget-object v1, p1, Lmdk;->i:[I

    invoke-direct {v0, v1}, Lmbb;-><init>([I)V

    move-object v1, v0

    .line 20
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lmdk;->b(I)J

    move-result-wide v2

    move-wide v6, v4

    .line 22
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0}, Lmdk;->b(I)J

    move-result-wide v4

    .line 24
    sub-long v2, v4, v2

    invoke-static {v6, v7, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    move-wide v6, v2

    move-wide v2, v4

    .line 26
    goto :goto_2

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v0, v1, p4, p5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    iput-wide v0, p0, Lmbo;->d:J

    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Lmdn;

    iget-object v1, p1, Lmdk;->h:[J

    array-length v1, v1

    invoke-direct {v0, v1}, Lmdn;-><init>(I)V

    move-object v1, v0

    goto :goto_1

    .line 27
    :cond_2
    sub-long v0, v8, v2

    invoke-static {v6, v7, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v4

    .line 28
    :cond_3
    iget-wide v0, p0, Lmbo;->c:J

    cmp-long v0, v8, v0

    if-lez v0, :cond_4

    const/4 v1, 0x1

    .line 29
    :goto_3
    if-eqz p6, :cond_7

    .line 30
    const-wide/32 v2, 0x5b8d80

    cmp-long v0, v4, v2

    if-gtz v0, :cond_5

    const/4 v0, 0x1

    :goto_4
    and-int/2addr v0, v1

    .line 31
    :goto_5
    iput-boolean v0, p0, Lmbo;->b:Z

    .line 32
    iput-wide v4, p0, Lmbo;->e:J

    .line 33
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmbo;->g:J

    .line 34
    iget-wide v0, p0, Lmbo;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_6

    .line 35
    iget-wide v0, p0, Lmbo;->d:J

    invoke-static {v8, v9, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    :goto_6
    iput-wide v0, p0, Lmbo;->h:J

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lmbo;->i:I

    .line 37
    const/4 v0, 0x0

    iput-object v0, p0, Lmbo;->f:Ljava/lang/String;

    .line 38
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmbo;->j:J

    .line 39
    const v0, 0x3e99999a    # 0.3f

    iput v0, p0, Lmbo;->m:F

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lmbo;->k:Landroid/net/Uri;

    .line 41
    return-void

    .line 28
    :cond_4
    const/4 v1, 0x0

    goto :goto_3

    .line 30
    :cond_5
    const/4 v0, 0x0

    goto :goto_4

    :cond_6
    move-wide v0, v8

    .line 35
    goto :goto_6

    :cond_7
    move v0, v1

    goto :goto_5
.end method

.method private a(Lmbr;)V
    .locals 2

    .prologue
    .line 115
    iget-object v0, p0, Lmbo;->n:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmbs;

    .line 116
    invoke-interface {v0, p0, p1}, Lmbs;->a(Lmbo;Lmbr;)V

    goto :goto_0

    .line 118
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 97
    iget v0, p0, Lmbo;->m:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    .line 98
    iput p1, p0, Lmbo;->m:F

    .line 99
    sget-object v0, Lmbr;->e:Lmbr;

    invoke-direct {p0, v0}, Lmbo;->a(Lmbr;)V

    .line 100
    :cond_0
    return-void
.end method

.method public final a(J)V
    .locals 7

    .prologue
    const-wide/16 v2, 0x0

    .line 64
    iget-boolean v0, p0, Lmbo;->b:Z

    if-nez v0, :cond_1

    .line 76
    :cond_0
    :goto_0
    return-void

    .line 66
    :cond_1
    iget-wide v0, p0, Lmbo;->h:J

    iget-wide v4, p0, Lmbo;->c:J

    cmp-long v0, v0, v4

    if-ltz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lmay;->b(Z)V

    .line 67
    iget-wide v0, p0, Lmbo;->h:J

    iget-wide v4, p0, Lmbo;->c:J

    sub-long/2addr v0, v4

    cmp-long v0, p1, v0

    if-lez v0, :cond_4

    .line 68
    iget-wide v0, p0, Lmbo;->h:J

    iget-wide v4, p0, Lmbo;->c:J

    sub-long p1, v0, v4

    move-wide v0, p1

    .line 71
    :goto_2
    cmp-long v4, v0, v2

    if-gez v4, :cond_2

    move-wide v0, v2

    .line 73
    :cond_2
    iget-wide v2, p0, Lmbo;->g:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 74
    iput-wide v0, p0, Lmbo;->g:J

    .line 75
    sget-object v0, Lmbr;->a:Lmbr;

    invoke-direct {p0, v0}, Lmbo;->a(Lmbr;)V

    goto :goto_0

    .line 66
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 69
    :cond_4
    iget-wide v0, p0, Lmbo;->d:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_5

    iget-wide v0, p0, Lmbo;->h:J

    iget-wide v4, p0, Lmbo;->d:J

    sub-long/2addr v0, v4

    cmp-long v0, p1, v0

    if-gez v0, :cond_5

    .line 70
    iget-wide v0, p0, Lmbo;->h:J

    iget-wide v4, p0, Lmbo;->d:J

    sub-long p1, v0, v4

    move-wide v0, p1

    goto :goto_2

    :cond_5
    move-wide v0, p1

    goto :goto_2
.end method

.method public final a(Lmbs;)V
    .locals 1

    .prologue
    .line 101
    iget-object v0, p0, Lmbo;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 59
    iget-boolean v0, p0, Lmbo;->l:Z

    if-ne v0, p1, :cond_0

    .line 63
    :goto_0
    return-void

    .line 61
    :cond_0
    iput-boolean p1, p0, Lmbo;->l:Z

    .line 62
    sget-object v0, Lmbr;->f:Lmbr;

    invoke-direct {p0, v0}, Lmbo;->a(Lmbr;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 42
    invoke-virtual {p0}, Lmbo;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 43
    iget v2, p0, Lmbo;->i:I

    if-eqz v2, :cond_0

    move v2, v0

    .line 44
    :goto_0
    if-nez v2, :cond_1

    invoke-virtual {p0}, Lmbo;->d()Z

    move-result v2

    if-nez v2, :cond_1

    .line 45
    invoke-virtual {p0}, Lmbo;->e()Z

    move-result v2

    if-nez v2, :cond_1

    .line 46
    iget-boolean v2, p0, Lmbo;->l:Z

    .line 47
    if-nez v2, :cond_1

    .line 48
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 43
    goto :goto_0

    :cond_1
    move v0, v1

    .line 48
    goto :goto_1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 49
    iget-object v0, p0, Lmbo;->f:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 50
    const-string v0, "NORMAL"

    .line 51
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lmbo;->f:Ljava/lang/String;

    goto :goto_0
.end method

.method public final b(J)V
    .locals 7

    .prologue
    .line 77
    iget-boolean v0, p0, Lmbo;->b:Z

    if-nez v0, :cond_1

    .line 92
    :cond_0
    :goto_0
    return-void

    .line 79
    :cond_1
    iget-object v0, p0, Lmbo;->a:Lmdk;

    .line 80
    iget-wide v2, v0, Lmdk;->f:J

    .line 82
    iget-wide v0, p0, Lmbo;->g:J

    iget-wide v4, p0, Lmbo;->c:J

    sub-long v4, v2, v4

    cmp-long v0, v0, v4

    if-gtz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Lmay;->b(Z)V

    .line 83
    iget-wide v0, p0, Lmbo;->g:J

    iget-wide v4, p0, Lmbo;->c:J

    add-long/2addr v0, v4

    cmp-long v0, p1, v0

    if-gez v0, :cond_4

    .line 84
    iget-wide v0, p0, Lmbo;->g:J

    iget-wide v4, p0, Lmbo;->c:J

    add-long p1, v0, v4

    move-wide v0, p1

    .line 87
    :goto_2
    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    move-wide v0, v2

    .line 89
    :cond_2
    iget-wide v2, p0, Lmbo;->h:J

    cmp-long v2, v2, v0

    if-eqz v2, :cond_0

    .line 90
    iput-wide v0, p0, Lmbo;->h:J

    .line 91
    sget-object v0, Lmbr;->b:Lmbr;

    invoke-direct {p0, v0}, Lmbo;->a(Lmbr;)V

    goto :goto_0

    .line 82
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 85
    :cond_4
    iget-wide v0, p0, Lmbo;->d:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_5

    iget-wide v0, p0, Lmbo;->g:J

    iget-wide v4, p0, Lmbo;->d:J

    add-long/2addr v0, v4

    cmp-long v0, p1, v0

    if-lez v0, :cond_5

    .line 86
    iget-wide v0, p0, Lmbo;->g:J

    iget-wide v4, p0, Lmbo;->d:J

    add-long p1, v0, v4

    move-wide v0, p1

    goto :goto_2

    :cond_5
    move-wide v0, p1

    goto :goto_2
.end method

.method public final b(Lmbs;)V
    .locals 1

    .prologue
    .line 103
    iget-object v0, p0, Lmbo;->n:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 104
    return-void
.end method

.method public final c(J)V
    .locals 3

    .prologue
    .line 93
    iget-wide v0, p0, Lmbo;->j:J

    cmp-long v0, v0, p1

    if-eqz v0, :cond_0

    .line 94
    iput-wide p1, p0, Lmbo;->j:J

    .line 95
    sget-object v0, Lmbr;->d:Lmbr;

    invoke-direct {p0, v0}, Lmbo;->a(Lmbr;)V

    .line 96
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 4

    .prologue
    .line 52
    iget-wide v0, p0, Lmbo;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-wide v0, p0, Lmbo;->h:J

    iget-object v2, p0, Lmbo;->a:Lmdk;

    .line 53
    iget-wide v2, v2, Lmdk;->f:J

    .line 54
    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final d()Z
    .locals 2

    .prologue
    .line 55
    iget-object v0, p0, Lmbo;->f:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmbo;->f:Ljava/lang/String;

    const-string v1, "NORMAL"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final describeContents()I
    .locals 1

    .prologue
    .line 136
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 2

    .prologue
    .line 56
    iget-object v0, p0, Lmbo;->k:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iget v0, p0, Lmbo;->m:F

    const v1, 0x358637bd    # 1.0E-6f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 108
    if-ne p0, p1, :cond_0

    .line 109
    const/4 v0, 0x1

    .line 113
    :goto_0
    return v0

    .line 110
    :cond_0
    instance-of v0, p1, Lmbo;

    if-nez v0, :cond_1

    .line 111
    const/4 v0, 0x0

    goto :goto_0

    .line 112
    :cond_1
    check-cast p1, Lmbo;

    .line 113
    iget-object v0, p0, Lmbo;->a:Lmdk;

    iget-object v1, p1, Lmbo;->a:Lmdk;

    invoke-static {v0, v1}, Lmax;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final f()J
    .locals 4

    .prologue
    .line 57
    iget-wide v0, p0, Lmbo;->g:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final g()J
    .locals 4

    .prologue
    .line 58
    iget-wide v0, p0, Lmbo;->h:J

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 105
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lmbo;->a:Lmdk;

    aput-object v2, v0, v1

    .line 106
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 107
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    .line 114
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget-object v3, p0, Lmbo;->a:Lmdk;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xe

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "videoMetaData="

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lmax;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 137
    iget-object v0, p0, Lmbo;->a:Lmdk;

    invoke-virtual {p1, v0, v2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 138
    iget-boolean v0, p0, Lmbo;->b:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 139
    iget-wide v4, p0, Lmbo;->c:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 140
    iget-wide v4, p0, Lmbo;->d:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 141
    iget-wide v4, p0, Lmbo;->g:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 142
    iget-wide v4, p0, Lmbo;->h:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 143
    iget v0, p0, Lmbo;->i:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 144
    iget-object v0, p0, Lmbo;->f:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lmbo;->k:Landroid/net/Uri;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 146
    iget-wide v4, p0, Lmbo;->j:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 147
    iget v0, p0, Lmbo;->m:F

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeFloat(F)V

    .line 148
    iget-wide v4, p0, Lmbo;->e:J

    invoke-virtual {p1, v4, v5}, Landroid/os/Parcel;->writeLong(J)V

    .line 149
    iget-boolean v0, p0, Lmbo;->l:Z

    if-eqz v0, :cond_1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeByte(B)V

    .line 150
    return-void

    :cond_0
    move v0, v2

    .line 138
    goto :goto_0

    :cond_1
    move v1, v2

    .line 149
    goto :goto_1
.end method
