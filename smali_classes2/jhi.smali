.class final Ljhi;
.super Ljhl;
.source "SourceFile"


# static fields
.field private static c:[I


# instance fields
.field private d:Z

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 32
    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Ljhi;->c:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x157c
        0x2af8
        0x55f0
        0xabe0
    .end array-data
.end method

.method public constructor <init>(Ljhh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljhl;-><init>(Ljhh;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final a(Ljnv;J)V
    .locals 12

    .prologue
    const/4 v6, 0x0

    const/4 v2, -0x1

    const/4 v0, 0x0

    const/4 v10, 0x1

    .line 15
    invoke-virtual {p1}, Ljnv;->d()I

    move-result v1

    .line 16
    if-nez v1, :cond_1

    iget-boolean v3, p0, Ljhi;->e:Z

    if-nez v3, :cond_1

    .line 17
    invoke-virtual {p1}, Ljnv;->b()I

    move-result v1

    new-array v8, v1, [B

    .line 18
    array-length v1, v8

    invoke-virtual {p1, v8, v6, v1}, Ljnv;->a([BII)V

    .line 19
    invoke-static {v8}, Ljna;->a([B)Landroid/util/Pair;

    move-result-object v7

    .line 20
    const-string v1, "audio/mp4a-latm"

    .line 21
    iget-wide v4, p0, Ljhl;->b:J

    .line 22
    iget-object v3, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v3, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 23
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    move v3, v2

    move-object v9, v0

    .line 24
    invoke-static/range {v0 .. v9}, Ljck;->a(Ljava/lang/String;Ljava/lang/String;IIJIILjava/util/List;Ljava/lang/String;)Ljck;

    move-result-object v0

    .line 25
    iget-object v1, p0, Ljhi;->a:Ljhh;

    invoke-interface {v1, v0}, Ljhh;->a(Ljck;)V

    .line 26
    iput-boolean v10, p0, Ljhi;->e:Z

    .line 31
    :cond_0
    :goto_0
    return-void

    .line 27
    :cond_1
    if-ne v1, v10, :cond_0

    .line 28
    invoke-virtual {p1}, Ljnv;->b()I

    move-result v5

    .line 29
    iget-object v1, p0, Ljhi;->a:Ljhh;

    invoke-interface {v1, p1, v5}, Ljhh;->a(Ljnv;I)V

    .line 30
    iget-object v1, p0, Ljhi;->a:Ljhh;

    move-wide v2, p2

    move v4, v10

    move-object v7, v0

    invoke-interface/range {v1 .. v7}, Ljhh;->a(JIII[B)V

    goto :goto_0
.end method

.method protected final a(Ljnv;)Z
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 3
    iget-boolean v0, p0, Ljhi;->d:Z

    if-nez v0, :cond_3

    .line 4
    invoke-virtual {p1}, Ljnv;->d()I

    move-result v0

    .line 5
    shr-int/lit8 v1, v0, 0x4

    and-int/lit8 v1, v1, 0xf

    .line 6
    shr-int/lit8 v0, v0, 0x2

    and-int/lit8 v0, v0, 0x3

    .line 7
    if-ltz v0, :cond_0

    sget-object v2, Ljhi;->c:[I

    array-length v2, v2

    if-lt v0, v2, :cond_1

    .line 8
    :cond_0
    new-instance v1, Ljhm;

    const/16 v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Invalid sample rate index: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljhm;-><init>(Ljava/lang/String;)V

    throw v1

    .line 9
    :cond_1
    const/16 v0, 0xa

    if-eq v1, v0, :cond_2

    .line 10
    new-instance v0, Ljhm;

    const/16 v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Audio format not supported: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljhm;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    iput-boolean v3, p0, Ljhi;->d:Z

    .line 14
    :goto_0
    return v3

    .line 13
    :cond_3
    invoke-virtual {p1, v3}, Ljnv;->d(I)V

    goto :goto_0
.end method
