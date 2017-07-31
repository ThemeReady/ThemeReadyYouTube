.class public final Lqfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field public final a:Lyqz;

.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 187
    new-instance v0, Lqfx;

    invoke-direct {v0}, Lqfx;-><init>()V

    sput-object v0, Lqfw;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(Lyqz;Ljava/lang/String;J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqfw;->a:Lyqz;

    .line 3
    iput-object p2, p0, Lqfw;->b:Ljava/lang/String;

    .line 4
    iput-wide p3, p0, Lqfw;->c:J

    .line 5
    iget-object v0, p1, Lyqz;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lqfw;->d:Landroid/net/Uri;

    .line 6
    return-void
.end method

.method public static a(II)I
    .locals 6

    .prologue
    const/16 v4, 0x1e0

    const/16 v3, 0x168

    const/16 v2, 0xf0

    const/16 v1, 0x90

    const/4 v0, -0x1

    .line 73
    const/16 v5, 0xf00

    if-gt p0, v5, :cond_0

    const/16 v5, 0x870

    if-le p1, v5, :cond_1

    .line 91
    :cond_0
    :goto_0
    return v0

    .line 75
    :cond_1
    const/16 v5, 0xa00

    if-gt p0, v5, :cond_2

    const/16 v5, 0x5a0

    if-le p1, v5, :cond_3

    .line 76
    :cond_2
    const/16 v0, 0x870

    goto :goto_0

    .line 77
    :cond_3
    const/16 v5, 0x780

    if-gt p0, v5, :cond_4

    const/16 v5, 0x438

    if-le p1, v5, :cond_5

    .line 78
    :cond_4
    const/16 v0, 0x5a0

    goto :goto_0

    .line 79
    :cond_5
    const/16 v5, 0x500

    if-gt p0, v5, :cond_6

    const/16 v5, 0x2d0

    if-le p1, v5, :cond_7

    .line 80
    :cond_6
    const/16 v0, 0x438

    goto :goto_0

    .line 81
    :cond_7
    const/16 v5, 0x356

    if-gt p0, v5, :cond_8

    if-le p1, v4, :cond_9

    .line 82
    :cond_8
    const/16 v0, 0x2d0

    goto :goto_0

    .line 83
    :cond_9
    const/16 v5, 0x280

    if-gt p0, v5, :cond_a

    if-le p1, v3, :cond_b

    :cond_a
    move v0, v4

    .line 84
    goto :goto_0

    .line 85
    :cond_b
    const/16 v4, 0x1aa

    if-gt p0, v4, :cond_c

    if-le p1, v2, :cond_d

    :cond_c
    move v0, v3

    .line 86
    goto :goto_0

    .line 87
    :cond_d
    const/16 v3, 0x100

    if-gt p0, v3, :cond_e

    if-le p1, v1, :cond_f

    :cond_e
    move v0, v2

    .line 88
    goto :goto_0

    .line 89
    :cond_f
    if-gtz p0, :cond_10

    if-lez p1, :cond_0

    :cond_10
    move v0, v1

    .line 90
    goto :goto_0
.end method

.method public static a(Landroid/net/Uri;Ljava/lang/String;J)Lqfw;
    .locals 2

    .prologue
    .line 142
    new-instance v0, Lyqz;

    invoke-direct {v0}, Lyqz;-><init>()V

    .line 143
    sget v1, Lqfz;->ap:I

    iput v1, v0, Lyqz;->a:I

    .line 144
    const-string v1, "application/x-mpegURL"

    iput-object v1, v0, Lyqz;->c:Ljava/lang/String;

    .line 145
    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lyqz;->b:Ljava/lang/String;

    .line 146
    new-instance v1, Lqfw;

    invoke-direct {v1, v0, p1, p2, p3}, Lqfw;-><init>(Lyqz;Ljava/lang/String;J)V

    return-object v1
.end method

.method public static a(I)Z
    .locals 1

    .prologue
    .line 43
    if-ltz p0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static b(I)Z
    .locals 1

    .prologue
    .line 44
    const/4 v0, -0x2

    if-eq p0, v0, :cond_0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Landroid/net/Uri;
    .locals 2

    .prologue
    .line 11
    if-nez p1, :cond_0

    .line 12
    iget-object v0, p0, Lqfw;->d:Landroid/net/Uri;

    .line 19
    :goto_0
    return-object v0

    .line 15
    :cond_0
    iget-object v0, p0, Lqfw;->d:Landroid/net/Uri;

    .line 16
    invoke-static {v0}, Loxw;->a(Landroid/net/Uri;)Loxw;

    move-result-object v0

    const-string v1, "cpn"

    .line 17
    invoke-virtual {v0, v1, p1}, Loxw;->a(Ljava/lang/String;Ljava/lang/String;)Loxw;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Loxw;->a()Landroid/net/Uri;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()Lyqz;
    .locals 2

    .prologue
    .line 7
    :try_start_0
    new-instance v0, Lyqz;

    invoke-direct {v0}, Lyqz;-><init>()V

    .line 8
    iget-object v1, p0, Lqfw;->a:Lyqz;

    invoke-static {v1}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v1

    invoke-static {v0, v1}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;

    move-result-object v0

    check-cast v0, Lyqz;
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 9
    :catch_0
    move-exception v0

    .line 10
    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lqfw;->a:Lyqz;

    iget-object v0, v0, Lyqz;->c:Ljava/lang/String;

    .line 22
    invoke-static {v0}, Lqhc;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljfc;
    .locals 24

    .prologue
    .line 133
    move-object/from16 v0, p0

    iget-object v14, v0, Lqfw;->b:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lqfw;->a:Lyqz;

    iget-wide v0, v2, Lyqz;->i:J

    move-wide/from16 v16, v0

    .line 134
    invoke-virtual/range {p0 .. p0}, Lqfw;->q()Lqhy;

    move-result-object v18

    .line 135
    invoke-virtual/range {p0 .. p1}, Lqfw;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v0, p0

    iget-object v2, v0, Lqfw;->a:Lyqz;

    iget-object v2, v2, Lyqz;->g:Laahn;

    iget-wide v4, v2, Laahn;->a:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lqfw;->a:Lyqz;

    iget-object v2, v2, Lyqz;->g:Laahn;

    iget-wide v6, v2, Laahn;->b:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lqfw;->a:Lyqz;

    iget-object v2, v2, Lyqz;->h:Laahn;

    iget-wide v10, v2, Laahn;->a:J

    move-object/from16 v0, p0

    iget-object v2, v0, Lqfw;->a:Lyqz;

    iget-object v2, v2, Lyqz;->h:Laahn;

    iget-wide v12, v2, Laahn;->b:J

    .line 136
    move-object/from16 v0, p0

    iget-object v2, v0, Lqfw;->a:Lyqz;

    iget-wide v0, v2, Lyqz;->j:J

    move-wide/from16 v20, v0

    .line 138
    new-instance v2, Ljez;

    const-string v3, ""

    sub-long/2addr v6, v4

    const-wide/16 v8, 0x1

    add-long/2addr v6, v8

    invoke-direct/range {v2 .. v7}, Ljez;-><init>(Ljava/lang/String;JJ)V

    .line 139
    new-instance v4, Ljfi;

    const-wide/16 v6, 0x1

    const-wide/16 v8, 0x0

    sub-long/2addr v12, v10

    const-wide/16 v22, 0x1

    add-long v12, v12, v22

    move-object v5, v2

    invoke-direct/range {v4 .. v13}, Ljfi;-><init>(Ljez;JJJJ)V

    .line 140
    new-instance v6, Ljfc;

    const/4 v12, 0x0

    move-object v7, v14

    move-wide/from16 v8, v16

    move-object/from16 v10, v18

    move-object v11, v4

    move-wide/from16 v13, v20

    invoke-direct/range {v6 .. v15}, Ljfc;-><init>(Ljava/lang/String;JLjdx;Ljfi;Ljava/lang/String;JLjava/lang/String;)V

    .line 141
    return-object v6
.end method

.method public final c()Ljava/lang/String;
    .locals 4

    .prologue
    .line 23
    iget-object v0, p0, Lqfw;->a:Lyqz;

    iget-object v0, v0, Lyqz;->p:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lqfw;->a:Lyqz;

    iget-object v0, v0, Lyqz;->p:Ljava/lang/String;

    .line 42
    :goto_0
    return-object v0

    .line 26
    :cond_0
    iget-object v0, p0, Lqfw;->a:Lyqz;

    iget-object v0, v0, Lyqz;->c:Ljava/lang/String;

    .line 27
    invoke-static {v0}, Lqhc;->a(Ljava/lang/String;)Z

    move-result v0

    .line 28
    if-eqz v0, :cond_4

    .line 29
    invoke-virtual {p0}, Lqfw;->h()I

    move-result v1

    .line 30
    const/4 v0, -0x1

    if-eq v1, v0, :cond_4

    .line 32
    iget-object v0, p0, Lqfw;->a:Lyqz;

    iget v0, v0, Lyqz;->o:I

    .line 34
    const/16 v2, 0x37

    if-lt v0, v2, :cond_1

    .line 35
    const-string v0, "60"

    .line 41
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0xc

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "p"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 36
    :cond_1
    const/16 v2, 0x31

    if-lt v0, v2, :cond_2

    .line 37
    const-string v0, "50"

    goto :goto_1

    .line 38
    :cond_2
    const/16 v2, 0x27

    if-lt v0, v2, :cond_3

    .line 39
    const-string v0, "48"

    goto :goto_1

    .line 40
    :cond_3
    const-string v0, ""

    goto :goto_1

    .line 42
    :cond_4
    const-string v0, ""

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 45
    iget-object v0, p0, Lqfw;->a:Lyqz;

    iget-object v0, v0, Lyqz;->r:Lxnq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqfw;->a:Lyqz;

    iget-object v0, v0, Lyqz;->r:Lxnq;

    iget-boolean v0, v0, Lxnq;->c:Z

    if-eqz v0, :cond_0

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
    .line 182
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Ljava/lang/String;
    .locals 1

    .prologue
    .line 46
    iget-object v0, p0, Lqfw;->a:Lyqz;

    iget-object v0, v0, Lyqz;->r:Lxnq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqfw;->a:Lyqz;

    iget-object v0, v0, Lyqz;->r:Lxnq;

    iget-object v0, v0, Lxnq;->b:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 154
    if-ne p0, p1, :cond_1

    .line 162
    :cond_0
    :goto_0
    return v0

    .line 156
    :cond_1
    instance-of v2, p1, Lqfw;

    if-nez v2, :cond_2

    move v0, v1

    .line 157
    goto :goto_0

    .line 158
    :cond_2
    check-cast p1, Lqfw;

    .line 159
    iget-wide v2, p0, Lqfw;->c:J

    iget-wide v4, p1, Lqfw;->c:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_3

    iget-object v2, p0, Lqfw;->b:Ljava/lang/String;

    iget-object v3, p1, Lqfw;->b:Ljava/lang/String;

    .line 160
    invoke-static {v2, v3}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lqfw;->a:Lyqz;

    iget-object v3, p1, Lqfw;->a:Lyqz;

    .line 161
    invoke-static {v2, v3}, Ladwh;->messageNanoEquals(Ladwh;Ladwh;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_3
    move v0, v1

    .line 162
    goto :goto_0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lqfw;->a:Lyqz;

    iget-object v0, v0, Lyqz;->r:Lxnq;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqfw;->a:Lyqz;

    iget-object v0, v0, Lyqz;->r:Lxnq;

    iget-object v0, v0, Lxnq;->a:Ljava/lang/String;

    :goto_0
    return-object v0

    :cond_0
    const-string v0, ""

    goto :goto_0
.end method

.method public final g()I
    .locals 4

    .prologue
    .line 48
    const-wide v0, 0x408f400000000000L    # 1000.0

    iget-object v2, p0, Lqfw;->a:Lyqz;

    iget-wide v2, v2, Lyqz;->u:D

    mul-double/2addr v0, v2

    double-to-int v0, v0

    return v0
.end method

.method public final h()I
    .locals 2

    .prologue
    .line 50
    iget-object v0, p0, Lqfw;->a:Lyqz;

    iget-object v0, v0, Lyqz;->c:Ljava/lang/String;

    .line 51
    invoke-static {v0}, Lqhc;->a(Ljava/lang/String;)Z

    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lqfw;->a:Lyqz;

    iget v0, v0, Lyqz;->e:I

    .line 57
    iget-object v1, p0, Lqfw;->a:Lyqz;

    iget v1, v1, Lyqz;->f:I

    .line 59
    invoke-static {v0, v1}, Lqfw;->a(II)I

    move-result v0

    .line 72
    :goto_0
    return v0

    .line 61
    :cond_0
    iget-object v0, p0, Lqfw;->a:Lyqz;

    iget-object v0, v0, Lyqz;->c:Ljava/lang/String;

    .line 62
    invoke-static {v0}, Lqhc;->b(Ljava/lang/String;)Z

    move-result v0

    .line 63
    if-eqz v0, :cond_2

    invoke-static {}, Lqfz;->j()Ljava/util/Set;

    move-result-object v0

    .line 64
    iget-object v1, p0, Lqfw;->a:Lyqz;

    iget v1, v1, Lyqz;->a:I

    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 66
    sget-object v0, Lqfz;->ax:Lowi;

    invoke-virtual {v0}, Lowi;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 68
    iget-object v1, p0, Lqfw;->a:Lyqz;

    iget v1, v1, Lyqz;->a:I

    .line 69
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 70
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const/4 v0, -0x1

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const/4 v1, 0x0

    .line 147
    iget-wide v2, p0, Lqfw;->c:J

    iget-wide v4, p0, Lqfw;->c:J

    const/16 v0, 0x20

    ushr-long/2addr v4, v0

    xor-long/2addr v2, v4

    long-to-int v0, v2

    add-int/lit8 v0, v0, 0x1f

    .line 148
    mul-int/lit8 v2, v0, 0x1f

    iget-object v0, p0, Lqfw;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 149
    mul-int/lit8 v0, v0, 0x1f

    .line 150
    iget-object v2, p0, Lqfw;->a:Lyqz;

    if-nez v2, :cond_1

    .line 152
    :goto_1
    add-int/2addr v0, v1

    .line 153
    return v0

    .line 148
    :cond_0
    iget-object v0, p0, Lqfw;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 152
    :cond_1
    iget-object v1, p0, Lqfw;->a:Lyqz;

    invoke-static {v1}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([B)I

    move-result v1

    goto :goto_1
.end method

.method public final i()Z
    .locals 2

    .prologue
    .line 92
    iget-object v0, p0, Lqfw;->d:Landroid/net/Uri;

    .line 93
    const-string v1, "file"

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 94
    return v0
.end method

.method public final j()I
    .locals 1

    .prologue
    .line 95
    invoke-virtual {p0}, Lqfw;->i()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    iget-object v0, p0, Lqfw;->d:Landroid/net/Uri;

    invoke-static {v0}, Loyd;->a(Landroid/net/Uri;)Z

    move-result v0

    .line 97
    if-eqz v0, :cond_1

    .line 98
    :cond_0
    const/4 v0, 0x2

    .line 103
    :goto_0
    return v0

    .line 100
    :cond_1
    iget-object v0, p0, Lqfw;->a:Lyqz;

    iget-boolean v0, v0, Lyqz;->v:Z

    .line 101
    if-eqz v0, :cond_2

    .line 102
    const/4 v0, 0x1

    goto :goto_0

    .line 103
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final k()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    .line 104
    iget-object v1, p0, Lqfw;->a:Lyqz;

    iget-object v2, v1, Lyqz;->n:[I

    array-length v3, v2

    move v1, v0

    :goto_0
    if-ge v1, v3, :cond_0

    aget v4, v2, v1

    .line 105
    const/4 v5, 0x4

    if-ne v4, v5, :cond_1

    .line 106
    const/4 v0, 0x1

    .line 108
    :cond_0
    return v0

    .line 107
    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method

.method public final l()Z
    .locals 2

    .prologue
    .line 109
    invoke-static {}, Lqfz;->c()Ljava/util/Set;

    move-result-object v0

    .line 110
    iget-object v1, p0, Lqfw;->a:Lyqz;

    iget v1, v1, Lyqz;->a:I

    .line 111
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final m()Z
    .locals 2

    .prologue
    .line 112
    invoke-static {}, Lqfz;->b()Ljava/util/Set;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lqfw;->a:Lyqz;

    iget v1, v1, Lyqz;->a:I

    .line 114
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final n()Z
    .locals 1

    .prologue
    .line 116
    iget-object v0, p0, Lqfw;->a:Lyqz;

    iget-object v0, v0, Lyqz;->c:Ljava/lang/String;

    .line 117
    invoke-static {v0}, Lqhc;->a(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final o()Z
    .locals 1

    .prologue
    .line 119
    iget-object v0, p0, Lqfw;->a:Lyqz;

    iget-object v0, v0, Lyqz;->c:Ljava/lang/String;

    .line 120
    invoke-static {v0}, Lqhc;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final p()Z
    .locals 1

    .prologue
    .line 121
    iget-object v0, p0, Lqfw;->a:Lyqz;

    iget-object v0, v0, Lyqz;->g:Laahn;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqfw;->a:Lyqz;

    iget-object v0, v0, Lyqz;->h:Laahn;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final q()Lqhy;
    .locals 10

    .prologue
    .line 122
    new-instance v0, Lqhy;

    .line 123
    iget-object v1, p0, Lqfw;->a:Lyqz;

    iget v1, v1, Lyqz;->a:I

    .line 124
    iget-object v2, p0, Lqfw;->a:Lyqz;

    iget-object v2, v2, Lyqz;->m:Ljava/lang/String;

    iget-object v3, p0, Lqfw;->a:Lyqz;

    iget-object v3, v3, Lyqz;->c:Ljava/lang/String;

    .line 125
    iget-object v4, p0, Lqfw;->a:Lyqz;

    iget v4, v4, Lyqz;->e:I

    .line 127
    iget-object v5, p0, Lqfw;->a:Lyqz;

    iget v5, v5, Lyqz;->f:I

    .line 129
    iget-object v6, p0, Lqfw;->a:Lyqz;

    iget v6, v6, Lyqz;->o:I

    .line 130
    int-to-float v6, v6

    iget-object v7, p0, Lqfw;->a:Lyqz;

    iget v7, v7, Lyqz;->d:I

    .line 131
    iget-object v8, p0, Lqfw;->a:Lyqz;

    iget-object v8, v8, Lyqz;->r:Lxnq;

    if-eqz v8, :cond_0

    iget-object v8, p0, Lqfw;->a:Lyqz;

    iget-object v8, v8, Lyqz;->r:Lxnq;

    iget-object v8, v8, Lxnq;->b:Ljava/lang/String;

    :goto_0
    iget-object v9, p0, Lqfw;->a:Lyqz;

    iget-object v9, v9, Lyqz;->r:Lxnq;

    if-eqz v9, :cond_1

    iget-object v9, p0, Lqfw;->a:Lyqz;

    iget-object v9, v9, Lyqz;->r:Lxnq;

    iget-boolean v9, v9, Lxnq;->c:Z

    if-eqz v9, :cond_1

    const/4 v9, 0x1

    :goto_1
    invoke-direct/range {v0 .. v9}, Lqhy;-><init>(ILjava/lang/String;Ljava/lang/String;IIFILjava/lang/String;Z)V

    .line 132
    return-object v0

    .line 131
    :cond_0
    const-string v8, ""

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 9

    .prologue
    .line 164
    iget-object v0, p0, Lqfw;->a:Lyqz;

    iget v2, v0, Lyqz;->a:I

    .line 166
    iget-object v0, p0, Lqfw;->a:Lyqz;

    iget-object v3, v0, Lyqz;->m:Ljava/lang/String;

    .line 168
    invoke-virtual {p0}, Lqfw;->o()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 170
    invoke-virtual {p0}, Lqfw;->d()Z

    move-result v0

    .line 171
    invoke-virtual {p0}, Lqfw;->e()Ljava/lang/String;

    move-result-object v1

    .line 172
    invoke-virtual {p0}, Lqfw;->f()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x3f

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v5, v6

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, " isDefaultAudioTrack="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " audioTrackId="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " audioTrackDisplayName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 173
    :goto_0
    invoke-virtual {p0}, Lqfw;->n()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 174
    iget-object v1, p0, Lqfw;->a:Lyqz;

    iget v1, v1, Lyqz;->e:I

    .line 176
    iget-object v4, p0, Lqfw;->a:Lyqz;

    iget v4, v4, Lyqz;->f:I

    .line 177
    const/16 v5, 0x25

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, " width="

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " height="

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 178
    :goto_1
    iget-object v4, p0, Lqfw;->a:Lyqz;

    iget-object v4, v4, Lyqz;->c:Ljava/lang/String;

    .line 179
    iget-object v5, p0, Lqfw;->a:Lyqz;

    iget-object v5, v5, Lyqz;->n:[I

    .line 180
    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lqfw;->d:Landroid/net/Uri;

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/lit8 v7, v7, 0x40

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/2addr v7, v8

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "FormatStream(itag="

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v7, " xtags="

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " mimeType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " drmFamilys="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, " uri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 181
    return-object v0

    .line 172
    :cond_0
    const-string v0, ""

    goto/16 :goto_0

    .line 177
    :cond_1
    const-string v1, ""

    goto/16 :goto_1
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .prologue
    .line 183
    iget-object v0, p0, Lqfw;->a:Lyqz;

    invoke-static {p1, v0}, Loxe;->a(Landroid/os/Parcel;Ladwh;)V

    .line 184
    iget-object v0, p0, Lqfw;->b:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 185
    iget-wide v0, p0, Lqfw;->c:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 186
    return-void
.end method
