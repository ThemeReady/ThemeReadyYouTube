.class public Lwgs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Ljab;

.field public final b:I

.field public final c:Lxya;

.field public d:Z

.field public e:Z

.field private f:Labgs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 240
    new-instance v0, Lwgt;

    invoke-direct {v0}, Lwgt;-><init>()V

    sput-object v0, Lwgs;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Ljab;)V
    .locals 1

    .prologue
    .line 201
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 202
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    iput-object p1, p0, Lwgs;->a:Ljab;

    .line 204
    const/4 v0, 0x0

    iput v0, p0, Lwgs;->b:I

    .line 206
    iget-object v0, p0, Lwgs;->a:Ljab;

    .line 207
    invoke-direct {p0, v0}, Lwgs;->a(Ljab;)Lxya;

    move-result-object v0

    iput-object v0, p0, Lwgs;->c:Lxya;

    .line 208
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    .line 84
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 85
    new-instance v0, Ljab;

    invoke-direct {v0}, Ljab;-><init>()V

    iput-object v0, p0, Lwgs;->a:Ljab;

    .line 86
    iget-object v0, p0, Lwgs;->a:Ljab;

    if-eqz p1, :cond_0

    :goto_0
    invoke-virtual {v0, p1}, Ljab;->a(Ljava/lang/String;)Ljab;

    .line 87
    iget-object v0, p0, Lwgs;->a:Ljab;

    if-eqz p2, :cond_1

    :goto_1
    invoke-virtual {v0, p2}, Ljab;->b(Ljava/lang/String;)Ljab;

    .line 88
    iget-object v0, p0, Lwgs;->a:Ljab;

    .line 89
    iget-object v0, v0, Ljab;->b:Ljava/lang/String;

    .line 90
    const-string v1, ""

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lwgs;->a:Ljab;

    .line 91
    iget-object v0, v0, Ljab;->d:Ljava/lang/String;

    .line 92
    const-string v1, ""

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 86
    :cond_0
    const-string p1, ""

    goto :goto_0

    .line 87
    :cond_1
    const-string p2, ""

    goto :goto_1

    .line 94
    :cond_2
    iget-object v0, p0, Lwgs;->a:Ljab;

    invoke-virtual {v0, p3}, Ljab;->a(I)Ljab;

    .line 95
    iget-object v0, p0, Lwgs;->a:Ljab;

    invoke-virtual {v0, p4, p5}, Ljab;->a(J)Ljab;

    .line 96
    iget-object v0, p0, Lwgs;->a:Ljab;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljab;->c(Ljava/lang/String;)Ljab;

    .line 97
    iget-object v0, p0, Lwgs;->a:Ljab;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljab;->d(Ljava/lang/String;)Ljab;

    .line 98
    iget-object v0, p0, Lwgs;->a:Ljab;

    new-array v1, v2, [B

    invoke-virtual {v0, v1}, Ljab;->a([B)Ljab;

    .line 99
    iget-object v0, p0, Lwgs;->a:Ljab;

    invoke-virtual {v0, v2}, Ljab;->b(Z)Ljab;

    .line 100
    iget-object v0, p0, Lwgs;->a:Ljab;

    invoke-virtual {v0, v2}, Ljab;->a(Z)Ljab;

    .line 101
    iput v2, p0, Lwgs;->b:I

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lwgs;->c:Lxya;

    .line 103
    return-void
.end method

.method public constructor <init>(Ljava/util/List;IJ)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 104
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 105
    new-instance v0, Ljab;

    invoke-direct {v0}, Ljab;-><init>()V

    iput-object v0, p0, Lwgs;->a:Ljab;

    .line 106
    new-instance v2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 107
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_0

    .line 109
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 111
    :cond_1
    iget-object v3, p0, Lwgs;->a:Ljab;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    iput-object v0, v3, Ljab;->c:[Ljava/lang/String;

    .line 112
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 113
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    .line 114
    :cond_2
    iget-object v0, p0, Lwgs;->a:Ljab;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljab;->b(Ljava/lang/String;)Ljab;

    .line 115
    if-gez p2, :cond_3

    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    .line 116
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_4

    const/4 v0, 0x1

    .line 117
    :goto_1
    invoke-static {v0}, Ladga;->b(Z)V

    .line 118
    iget-object v0, p0, Lwgs;->a:Ljab;

    invoke-virtual {v0, p2}, Ljab;->a(I)Ljab;

    .line 119
    iget-object v0, p0, Lwgs;->a:Ljab;

    invoke-virtual {v0, p3, p4}, Ljab;->a(J)Ljab;

    .line 120
    iget-object v0, p0, Lwgs;->a:Ljab;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljab;->c(Ljava/lang/String;)Ljab;

    .line 121
    iget-object v0, p0, Lwgs;->a:Ljab;

    const-string v2, ""

    invoke-virtual {v0, v2}, Ljab;->d(Ljava/lang/String;)Ljab;

    .line 122
    iget-object v0, p0, Lwgs;->a:Ljab;

    new-array v2, v1, [B

    invoke-virtual {v0, v2}, Ljab;->a([B)Ljab;

    .line 123
    iget-object v0, p0, Lwgs;->a:Ljab;

    invoke-virtual {v0, v1}, Ljab;->b(Z)Ljab;

    .line 124
    iget-object v0, p0, Lwgs;->a:Ljab;

    invoke-virtual {v0, v1}, Ljab;->a(Z)Ljab;

    .line 125
    iput v1, p0, Lwgs;->b:I

    .line 126
    const/4 v0, 0x0

    iput-object v0, p0, Lwgs;->c:Lxya;

    .line 127
    return-void

    :cond_4
    move v0, v1

    .line 116
    goto :goto_1
.end method

.method public constructor <init>(Lxya;)V
    .locals 7

    .prologue
    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    iput-object v0, p0, Lwgs;->c:Lxya;

    .line 3
    new-instance v0, Ljab;

    invoke-direct {v0}, Ljab;-><init>()V

    iput-object v0, p0, Lwgs;->a:Ljab;

    .line 4
    iget-object v0, p0, Lwgs;->a:Ljab;

    invoke-static {p1}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljab;->b([B)Ljab;

    .line 5
    iget-object v0, p1, Lxya;->ax:Lzqo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxya;->ax:Lzqo;

    iget-object v0, v0, Lzqo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Lwgs;->a:Ljab;

    iget-object v1, p1, Lxya;->ax:Lzqo;

    iget-object v1, v1, Lzqo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljab;->e(Ljava/lang/String;)Ljab;

    .line 7
    :cond_0
    iget-object v0, p1, Lxya;->J:Labgs;

    if-eqz v0, :cond_5

    .line 8
    iget-object v0, p1, Lxya;->J:Labgs;

    iput-object v0, p0, Lwgs;->f:Labgs;

    .line 9
    iget-object v0, p0, Lwgs;->a:Ljab;

    iget-object v1, p0, Lwgs;->f:Labgs;

    iget-object v1, v1, Labgs;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljab;->a(Ljava/lang/String;)Ljab;

    .line 10
    iget-object v0, p0, Lwgs;->a:Ljab;

    iget-object v1, p0, Lwgs;->f:Labgs;

    iget-object v1, v1, Labgs;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljab;->b(Ljava/lang/String;)Ljab;

    .line 11
    iget-object v0, p0, Lwgs;->a:Ljab;

    iget-object v1, p0, Lwgs;->f:Labgs;

    iget v1, v1, Labgs;->e:I

    iget-object v2, p0, Lwgs;->f:Labgs;

    iget-object v2, v2, Labgs;->d:Ljava/lang/String;

    .line 12
    invoke-static {v1, v2}, Lwgs;->a(ILjava/lang/String;)I

    move-result v1

    .line 13
    invoke-virtual {v0, v1}, Ljab;->a(I)Ljab;

    .line 14
    iget-object v0, p0, Lwgs;->a:Ljab;

    iget-object v1, p0, Lwgs;->f:Labgs;

    iget-object v1, v1, Labgs;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljab;->c(Ljava/lang/String;)Ljab;

    .line 15
    iget-object v0, p0, Lwgs;->a:Ljab;

    iget-object v1, p0, Lwgs;->f:Labgs;

    iget-object v1, v1, Labgs;->j:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljab;->d(Ljava/lang/String;)Ljab;

    .line 16
    iget-object v0, p0, Lwgs;->a:Ljab;

    iget-object v1, p0, Lwgs;->f:Labgs;

    iget-boolean v1, v1, Labgs;->g:Z

    invoke-virtual {v0, v1}, Ljab;->b(Z)Ljab;

    .line 17
    iget-object v0, p0, Lwgs;->a:Ljab;

    invoke-virtual {v0, v6}, Ljab;->a(Z)Ljab;

    .line 18
    iget-object v0, p0, Lwgs;->a:Ljab;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v2, p0, Lwgs;->f:Labgs;

    iget v2, v2, Labgs;->h:F

    float-to-long v2, v2

    .line 19
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 20
    invoke-virtual {v0, v2, v3}, Ljab;->a(J)Ljab;

    .line 21
    iget-object v0, p0, Lwgs;->f:Labgs;

    iget-object v0, v0, Labgs;->n:Labgw;

    if-eqz v0, :cond_2

    .line 22
    iget-object v0, p0, Lwgs;->f:Labgs;

    iget-object v0, v0, Labgs;->n:Labgw;

    iget-object v0, v0, Labgw;->a:Lzzx;

    if-eqz v0, :cond_3

    .line 23
    iget-object v0, p0, Lwgs;->f:Labgs;

    iget-object v0, v0, Labgs;->n:Labgw;

    iget-object v0, v0, Labgw;->a:Lzzx;

    invoke-static {v0}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v0

    .line 24
    iget-object v1, p0, Lwgs;->a:Ljab;

    .line 25
    if-nez v0, :cond_1

    .line 26
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 27
    :cond_1
    iget v2, v1, Ljab;->a:I

    const/high16 v3, 0x40000

    or-int/2addr v2, v3

    iput v2, v1, Ljab;->a:I

    .line 28
    iput-object v0, v1, Ljab;->q:[B

    .line 36
    :cond_2
    :goto_0
    iget-object v0, p0, Lwgs;->f:Labgs;

    iget v0, v0, Labgs;->k:I

    iput v0, p0, Lwgs;->b:I

    .line 78
    :goto_1
    iget-object v1, p0, Lwgs;->a:Ljab;

    iget-object v0, p1, Lxya;->a:[B

    if-eqz v0, :cond_b

    .line 79
    iget-object v0, p1, Lxya;->a:[B

    .line 81
    :goto_2
    invoke-virtual {v1, v0}, Ljab;->a([B)Ljab;

    .line 82
    iget-object v0, p0, Lwgs;->a:Ljab;

    invoke-virtual {v0}, Ljab;->a()Ljab;

    .line 83
    return-void

    .line 29
    :cond_3
    iget-object v0, p0, Lwgs;->f:Labgs;

    iget-object v0, v0, Labgs;->n:Labgw;

    iget-object v0, v0, Labgw;->b:Lzzw;

    if-eqz v0, :cond_2

    .line 30
    iget-object v0, p0, Lwgs;->f:Labgs;

    iget-object v0, v0, Labgs;->n:Labgw;

    iget-object v0, v0, Labgw;->b:Lzzw;

    invoke-static {v0}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v0

    .line 31
    iget-object v1, p0, Lwgs;->a:Ljab;

    .line 32
    if-nez v0, :cond_4

    .line 33
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 34
    :cond_4
    iget v2, v1, Ljab;->a:I

    const/high16 v3, 0x10000

    or-int/2addr v2, v3

    iput v2, v1, Ljab;->a:I

    .line 35
    iput-object v0, v1, Ljab;->p:[B

    goto :goto_0

    .line 37
    :cond_5
    iget-object v0, p1, Lxya;->P:Labhk;

    if-eqz v0, :cond_6

    .line 38
    iget-object v0, p1, Lxya;->P:Labhk;

    .line 39
    iget-object v1, p0, Lwgs;->a:Ljab;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljab;->a(Ljava/lang/String;)Ljab;

    .line 40
    iget-object v1, p0, Lwgs;->a:Ljab;

    iget-object v2, v0, Labhk;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljab;->b(Ljava/lang/String;)Ljab;

    .line 41
    iget-object v1, p0, Lwgs;->a:Ljab;

    iget v2, v0, Labhk;->b:I

    invoke-virtual {v1, v2}, Ljab;->a(I)Ljab;

    .line 42
    iget-object v1, p0, Lwgs;->a:Ljab;

    iget-object v0, v0, Labhk;->c:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljab;->c(Ljava/lang/String;)Ljab;

    .line 43
    iget-object v0, p0, Lwgs;->a:Ljab;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljab;->d(Ljava/lang/String;)Ljab;

    .line 44
    iget-object v0, p0, Lwgs;->a:Ljab;

    invoke-virtual {v0, v6}, Ljab;->b(Z)Ljab;

    .line 45
    iget-object v0, p0, Lwgs;->a:Ljab;

    invoke-virtual {v0, v6}, Ljab;->a(Z)Ljab;

    .line 46
    iget-object v0, p0, Lwgs;->a:Ljab;

    invoke-virtual {v0, v4, v5}, Ljab;->a(J)Ljab;

    .line 47
    iput v6, p0, Lwgs;->b:I

    goto :goto_1

    .line 48
    :cond_6
    iget-object v0, p1, Lxya;->R:Lzvb;

    if-eqz v0, :cond_8

    .line 49
    iget-object v1, p1, Lxya;->R:Lzvb;

    .line 50
    iget-object v2, p0, Lwgs;->a:Ljab;

    iget-object v0, v1, Lzvb;->a:Ljava/lang/String;

    if-nez v0, :cond_7

    .line 51
    const-string v0, ""

    .line 52
    :goto_3
    invoke-virtual {v2, v0}, Ljab;->a(Ljava/lang/String;)Ljab;

    .line 53
    iget-object v0, p0, Lwgs;->a:Ljab;

    iget-object v2, v1, Lzvb;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljab;->b(Ljava/lang/String;)Ljab;

    .line 54
    iget-object v0, p0, Lwgs;->a:Ljab;

    iget v2, v1, Lzvb;->c:I

    iget-object v3, v1, Lzvb;->b:Ljava/lang/String;

    .line 55
    invoke-static {v2, v3}, Lwgs;->a(ILjava/lang/String;)I

    move-result v2

    .line 56
    invoke-virtual {v0, v2}, Ljab;->a(I)Ljab;

    .line 57
    iget-object v0, p0, Lwgs;->a:Ljab;

    iget-object v1, v1, Lzvb;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljab;->c(Ljava/lang/String;)Ljab;

    .line 58
    iget-object v0, p0, Lwgs;->a:Ljab;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljab;->d(Ljava/lang/String;)Ljab;

    .line 59
    iget-object v0, p0, Lwgs;->a:Ljab;

    invoke-virtual {v0, v6}, Ljab;->b(Z)Ljab;

    .line 60
    iget-object v0, p0, Lwgs;->a:Ljab;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljab;->a(Z)Ljab;

    .line 61
    iget-object v0, p0, Lwgs;->a:Ljab;

    invoke-virtual {v0, v4, v5}, Ljab;->a(J)Ljab;

    .line 62
    iput v6, p0, Lwgs;->b:I

    goto/16 :goto_1

    .line 51
    :cond_7
    iget-object v0, v1, Lzvb;->a:Ljava/lang/String;

    goto :goto_3

    .line 63
    :cond_8
    iget-object v0, p1, Lxya;->aQ:Labgz;

    if-eqz v0, :cond_a

    .line 64
    iget-object v0, p1, Lxya;->aQ:Labgz;

    .line 65
    iget-object v1, p0, Lwgs;->a:Ljab;

    iget-object v2, v0, Labgz;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljab;->a(Ljava/lang/String;)Ljab;

    .line 66
    iget-object v1, p0, Lwgs;->a:Ljab;

    iget-object v2, v0, Labgz;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljab;->c(Ljava/lang/String;)Ljab;

    .line 67
    iget-object v1, p0, Lwgs;->a:Ljab;

    iget-object v2, v0, Labgz;->c:Ljava/lang/String;

    .line 68
    if-nez v2, :cond_9

    .line 69
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0

    .line 70
    :cond_9
    iget v3, v1, Ljab;->a:I

    const/high16 v4, 0x100000

    or-int/2addr v3, v4

    iput v3, v1, Ljab;->a:I

    .line 71
    iput-object v2, v1, Ljab;->s:Ljava/lang/String;

    .line 72
    iget-object v1, p0, Lwgs;->a:Ljab;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget v0, v0, Labgz;->d:F

    float-to-long v4, v0

    .line 73
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v2

    .line 74
    invoke-virtual {v1, v2, v3}, Ljab;->a(J)Ljab;

    .line 75
    iput v6, p0, Lwgs;->b:I

    goto/16 :goto_1

    .line 77
    :cond_a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Navigation endpoint does not contain watch data"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 80
    :cond_b
    new-array v0, v6, [B

    goto/16 :goto_2
.end method

.method public constructor <init>(Lxya;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .prologue
    const/4 v2, 0x0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 129
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxya;

    iput-object v0, p0, Lwgs;->c:Lxya;

    .line 130
    new-instance v0, Ljab;

    invoke-direct {v0}, Ljab;-><init>()V

    iput-object v0, p0, Lwgs;->a:Ljab;

    .line 131
    iget-object v0, p0, Lwgs;->a:Ljab;

    invoke-static {p1}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v1

    invoke-virtual {v0, v1}, Ljab;->b([B)Ljab;

    .line 132
    iget-object v0, p1, Lxya;->ax:Lzqo;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lxya;->ax:Lzqo;

    iget-object v0, v0, Lzqo;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lwgs;->a:Ljab;

    iget-object v1, p1, Lxya;->ax:Lzqo;

    iget-object v1, v1, Lzqo;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljab;->e(Ljava/lang/String;)Ljab;

    .line 134
    :cond_0
    iget-object v0, p0, Lwgs;->a:Ljab;

    invoke-virtual {v0, p2}, Ljab;->a(Ljava/lang/String;)Ljab;

    .line 135
    iget-object v0, p0, Lwgs;->a:Ljab;

    invoke-virtual {v0, p3}, Ljab;->b(Ljava/lang/String;)Ljab;

    .line 136
    iget-object v0, p0, Lwgs;->a:Ljab;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljab;->c(Ljava/lang/String;)Ljab;

    .line 137
    iget-object v0, p0, Lwgs;->a:Ljab;

    invoke-virtual {v0}, Ljab;->a()Ljab;

    .line 138
    iput v2, p0, Lwgs;->b:I

    .line 139
    iget-object v1, p0, Lwgs;->a:Ljab;

    iget-object v0, p1, Lxya;->a:[B

    if-eqz v0, :cond_1

    .line 140
    iget-object v0, p1, Lxya;->a:[B

    .line 142
    :goto_0
    invoke-virtual {v1, v0}, Ljab;->a([B)Ljab;

    .line 143
    return-void

    .line 141
    :cond_1
    new-array v0, v2, [B

    goto :goto_0
.end method

.method private static a(ILjava/lang/String;)I
    .locals 1

    .prologue
    .line 224
    if-nez p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 225
    const/4 p0, -0x1

    .line 227
    :cond_0
    return p0
.end method

.method private final a(Ljab;)Lxya;
    .locals 2

    .prologue
    .line 209
    const/4 v0, 0x0

    .line 211
    iget-object v1, p1, Ljab;->r:[B

    .line 212
    if-eqz v1, :cond_0

    .line 213
    :try_start_0
    new-instance v1, Lxya;

    invoke-direct {v1}, Lxya;-><init>()V
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    .line 214
    :try_start_1
    iget-object v0, p0, Lwgs;->a:Ljab;

    .line 215
    iget-object v0, v0, Ljab;->r:[B

    .line 216
    invoke-static {v1, v0}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;
    :try_end_1
    .catch Ladwg; {:try_start_1 .. :try_end_1} :catch_1

    move-object v0, v1

    .line 219
    :cond_0
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v0

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .prologue
    .line 144
    iget-object v0, p0, Lwgs;->a:Ljab;

    iget-object v0, v0, Ljab;->c:[Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwgs;->a:Ljab;

    iget-object v0, v0, Ljab;->c:[Ljava/lang/String;

    array-length v0, v0

    if-lez v0, :cond_0

    .line 145
    iget-object v0, p0, Lwgs;->a:Ljab;

    iget-object v0, v0, Ljab;->c:[Ljava/lang/String;

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 146
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)Lqhg;
    .locals 2

    .prologue
    .line 147
    iget-object v0, p0, Lwgs;->a:Ljab;

    .line 148
    iget v0, v0, Ljab;->a:I

    const/high16 v1, 0x40000

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 149
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 150
    :try_start_0
    iget-object v0, p0, Lwgs;->a:Ljab;

    .line 151
    iget-object v0, v0, Ljab;->q:[B

    .line 153
    new-instance v1, Lzzx;

    invoke-direct {v1}, Lzzx;-><init>()V

    invoke-static {v1, v0}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;

    move-result-object v0

    check-cast v0, Lzzx;

    .line 155
    iget-object v1, v0, Lzzx;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 156
    new-instance v1, Lqhg;

    invoke-direct {v1, v0, p1}, Lqhg;-><init>(Lzzx;Ljava/lang/String;)V
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    .line 159
    :goto_1
    return-object v0

    .line 148
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 159
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 179
    iget-object v0, p0, Lwgs;->a:Ljab;

    invoke-virtual {v0, p1, p2}, Ljab;->a(J)Ljab;

    .line 180
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 175
    iget-object v0, p0, Lwgs;->a:Ljab;

    invoke-virtual {v0, p1}, Ljab;->a(Z)Ljab;

    .line 176
    return-void
.end method

.method public final b(Ljava/lang/String;)Lqhf;
    .locals 7

    .prologue
    .line 160
    iget-object v1, p0, Lwgs;->a:Ljab;

    .line 161
    iget v1, v1, Ljab;->a:I

    const/high16 v2, 0x10000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    .line 162
    :goto_0
    if-eqz v1, :cond_1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 163
    :try_start_0
    iget-object v1, p0, Lwgs;->a:Ljab;

    .line 164
    iget-object v1, v1, Ljab;->p:[B

    .line 166
    new-instance v2, Lzzw;

    invoke-direct {v2}, Lzzw;-><init>()V

    invoke-static {v2, v1}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;

    move-result-object v1

    move-object v0, v1

    check-cast v0, Lzzw;

    move-object v5, v0

    .line 168
    iget-object v1, v5, Lzzw;->a:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 169
    new-instance v1, Lqhf;

    iget-object v2, v5, Lzzw;->a:Ljava/lang/String;

    .line 170
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    iget-boolean v3, v5, Lzzw;->b:Z

    iget-boolean v4, v5, Lzzw;->c:Z

    iget-object v6, v5, Lzzw;->d:Lyox;

    move-object v5, p1

    invoke-direct/range {v1 .. v6}, Lqhf;-><init>(Landroid/net/Uri;ZZLjava/lang/String;Lyox;)V
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    .line 174
    :goto_1
    return-object v1

    .line 161
    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :catch_0
    move-exception v1

    .line 174
    :cond_1
    const/4 v1, 0x0

    goto :goto_1
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 177
    iget-object v0, p0, Lwgs;->a:Ljab;

    invoke-virtual {v0, p1}, Ljab;->c(Z)Ljab;

    .line 178
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 228
    iget-object v0, p0, Lwgs;->f:Labgs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwgs;->f:Labgs;

    .line 229
    iget-object v0, v0, Labgs;->a:Ljava/lang/Object;

    .line 230
    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()J
    .locals 2

    .prologue
    .line 231
    iget-object v0, p0, Lwgs;->f:Labgs;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwgs;->f:Labgs;

    .line 232
    iget-wide v0, v0, Labgs;->b:J

    .line 233
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    goto :goto_0
.end method

.method public final c(Z)V
    .locals 2

    .prologue
    .line 181
    iget-object v0, p0, Lwgs;->a:Ljab;

    .line 182
    iget v1, v0, Ljab;->a:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v0, Ljab;->a:I

    .line 183
    iput-boolean p1, v0, Ljab;->n:Z

    .line 184
    return-void
.end method

.method public final d()Lqib;
    .locals 1

    .prologue
    .line 234
    iget-object v0, p0, Lwgs;->f:Labgs;

    if-eqz v0, :cond_0

    .line 235
    iget-object v0, p0, Lwgs;->f:Labgs;

    .line 236
    iget-object v0, v0, Labgs;->a:Ljava/lang/Object;

    .line 237
    check-cast v0, Lqib;

    .line 239
    :goto_0
    return-object v0

    .line 238
    :cond_0
    const/4 v0, 0x0

    .line 239
    goto :goto_0
.end method

.method public describeContents()I
    .locals 1

    .prologue
    .line 200
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    .prologue
    .line 185
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "PlaybackStartDescriptor:\n  VideoId:%s\n  PlaylistId:%s\n  Index:%d\n  VideoIds:%s"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    .line 187
    iget-object v4, p0, Lwgs;->a:Ljab;

    .line 188
    iget-object v4, v4, Ljab;->b:Ljava/lang/String;

    .line 189
    aput-object v4, v3, v0

    const/4 v0, 0x1

    .line 191
    iget-object v4, p0, Lwgs;->a:Ljab;

    .line 192
    iget-object v4, v4, Ljab;->d:Ljava/lang/String;

    .line 193
    aput-object v4, v3, v0

    const/4 v0, 0x2

    .line 195
    iget-object v4, p0, Lwgs;->a:Ljab;

    .line 196
    iget v4, v4, Ljab;->e:I

    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x3

    .line 198
    invoke-virtual {p0}, Lwgs;->a()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lwgs;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    aput-object v0, v3, v4

    .line 199
    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 198
    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 1

    .prologue
    .line 221
    iget-object v0, p0, Lwgs;->a:Ljab;

    .line 222
    invoke-static {p1, v0}, Loxe;->a(Landroid/os/Parcel;Ladwh;)V

    .line 223
    return-void
.end method
