.class public final Lfit;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Lfit;


# instance fields
.field public final b:Lfiw;

.field public final c:Lfiq;

.field public final d:Lfix;

.field public final e:Lfir;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .prologue
    const/4 v5, 0x0

    .line 63
    new-instance v0, Lfit;

    sget-object v1, Lfiw;->a:Lfiw;

    sget-object v2, Lfiq;->a:Lfiq;

    sget-object v3, Lfix;->a:Lfix;

    sget-object v4, Lfir;->a:Lfir;

    move v6, v5

    move v7, v5

    move v8, v5

    move v9, v5

    move v10, v5

    move v11, v5

    move v12, v5

    invoke-direct/range {v0 .. v12}, Lfit;-><init>(Lfiw;Lfiq;Lfix;Lfir;ZZZZZZZZ)V

    sput-object v0, Lfit;->a:Lfit;

    .line 64
    new-instance v0, Lfiu;

    invoke-direct {v0}, Lfiu;-><init>()V

    sput-object v0, Lfit;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Landroid/os/Parcel;)V
    .locals 14

    .prologue
    const/4 v0, 0x1

    const/4 v12, 0x0

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lfiw;->a(Ljava/lang/String;)Lfiw;

    move-result-object v1

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lfiq;->a(Ljava/lang/String;)Lfiq;

    move-result-object v2

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lfix;->a(Ljava/lang/String;)Lfix;

    move-result-object v3

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lfir;->a(Ljava/lang/String;)Lfir;

    move-result-object v4

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v5

    if-eqz v5, :cond_1

    move v5, v0

    .line 21
    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v6

    if-eqz v6, :cond_2

    move v6, v0

    .line 22
    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v7

    if-eqz v7, :cond_3

    move v7, v0

    .line 23
    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v8

    if-eqz v8, :cond_4

    move v8, v0

    .line 24
    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v9

    if-eqz v9, :cond_5

    move v9, v0

    .line 25
    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v10

    if-eqz v10, :cond_6

    move v10, v0

    .line 26
    :goto_5
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v11

    if-eqz v11, :cond_7

    move v11, v0

    .line 27
    :goto_6
    invoke-virtual {p1}, Landroid/os/Parcel;->readByte()B

    move-result v13

    if-eqz v13, :cond_0

    move v12, v0

    :cond_0
    move-object v0, p0

    .line 28
    invoke-direct/range {v0 .. v12}, Lfit;-><init>(Lfiw;Lfiq;Lfix;Lfir;ZZZZZZZZ)V

    .line 29
    return-void

    :cond_1
    move v5, v12

    .line 20
    goto :goto_0

    :cond_2
    move v6, v12

    .line 21
    goto :goto_1

    :cond_3
    move v7, v12

    .line 22
    goto :goto_2

    :cond_4
    move v8, v12

    .line 23
    goto :goto_3

    :cond_5
    move v9, v12

    .line 24
    goto :goto_4

    :cond_6
    move v10, v12

    .line 25
    goto :goto_5

    :cond_7
    move v11, v12

    .line 26
    goto :goto_6
.end method

.method public constructor <init>(Lfiw;Lfiq;Lfix;Lfir;ZZZZZZZZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfiw;

    iput-object v0, p0, Lfit;->b:Lfiw;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfiq;

    iput-object v0, p0, Lfit;->c:Lfiq;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfix;

    iput-object v0, p0, Lfit;->d:Lfix;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfir;

    iput-object v0, p0, Lfit;->e:Lfir;

    .line 6
    iput-boolean p5, p0, Lfit;->f:Z

    .line 7
    iput-boolean p6, p0, Lfit;->g:Z

    .line 8
    iput-boolean p7, p0, Lfit;->h:Z

    .line 9
    iput-boolean p8, p0, Lfit;->i:Z

    .line 10
    iput-boolean p9, p0, Lfit;->j:Z

    .line 11
    iput-boolean p10, p0, Lfit;->k:Z

    .line 12
    iput-boolean p11, p0, Lfit;->l:Z

    .line 13
    iput-boolean p12, p0, Lfit;->m:Z

    .line 14
    return-void
.end method


# virtual methods
.method public final describeContents()I
    .locals 1

    .prologue
    .line 30
    const/4 v0, 0x0

    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 44
    if-ne p1, p0, :cond_1

    .line 49
    :cond_0
    :goto_0
    return v0

    .line 46
    :cond_1
    instance-of v2, p1, Lfit;

    if-eqz v2, :cond_3

    .line 47
    check-cast p1, Lfit;

    .line 48
    iget-object v2, p0, Lfit;->b:Lfiw;

    iget-object v3, p1, Lfit;->b:Lfiw;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lfit;->c:Lfiq;

    iget-object v3, p1, Lfit;->c:Lfiq;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lfit;->d:Lfix;

    iget-object v3, p1, Lfit;->d:Lfix;

    if-ne v2, v3, :cond_2

    iget-object v2, p0, Lfit;->e:Lfir;

    iget-object v3, p1, Lfit;->e:Lfir;

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lfit;->f:Z

    iget-boolean v3, p1, Lfit;->f:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lfit;->g:Z

    iget-boolean v3, p1, Lfit;->g:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lfit;->h:Z

    iget-boolean v3, p1, Lfit;->h:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lfit;->i:Z

    iget-boolean v3, p1, Lfit;->i:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lfit;->j:Z

    iget-boolean v3, p1, Lfit;->j:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lfit;->k:Z

    iget-boolean v3, p1, Lfit;->k:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lfit;->l:Z

    iget-boolean v3, p1, Lfit;->l:Z

    if-ne v2, v3, :cond_2

    iget-boolean v2, p0, Lfit;->m:Z

    iget-boolean v3, p1, Lfit;->m:Z

    if-eq v2, v3, :cond_0

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 49
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 50
    iget-object v0, p0, Lfit;->b:Lfiw;

    invoke-virtual {v0}, Lfiw;->hashCode()I

    move-result v0

    .line 51
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lfit;->c:Lfiq;

    invoke-virtual {v3}, Lfiq;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lfit;->d:Lfix;

    invoke-virtual {v3}, Lfix;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 53
    mul-int/lit8 v0, v0, 0x1f

    iget-object v3, p0, Lfit;->e:Lfir;

    invoke-virtual {v3}, Lfir;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    .line 54
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lfit;->f:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    add-int/2addr v0, v3

    .line 55
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lfit;->g:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    add-int/2addr v0, v3

    .line 56
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lfit;->h:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    add-int/2addr v0, v3

    .line 57
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lfit;->i:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    add-int/2addr v0, v3

    .line 58
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lfit;->j:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    add-int/2addr v0, v3

    .line 59
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lfit;->k:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    add-int/2addr v0, v3

    .line 60
    mul-int/lit8 v3, v0, 0x1f

    iget-boolean v0, p0, Lfit;->l:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    add-int/2addr v0, v3

    .line 61
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v3, p0, Lfit;->m:Z

    if-eqz v3, :cond_7

    :goto_7
    add-int/2addr v0, v1

    .line 62
    return v0

    :cond_0
    move v0, v2

    .line 54
    goto :goto_0

    :cond_1
    move v0, v2

    .line 55
    goto :goto_1

    :cond_2
    move v0, v2

    .line 56
    goto :goto_2

    :cond_3
    move v0, v2

    .line 57
    goto :goto_3

    :cond_4
    move v0, v2

    .line 58
    goto :goto_4

    :cond_5
    move v0, v2

    .line 59
    goto :goto_5

    :cond_6
    move v0, v2

    .line 60
    goto :goto_6

    :cond_7
    move v1, v2

    .line 61
    goto :goto_7
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 31
    iget-object v0, p0, Lfit;->b:Lfiw;

    invoke-virtual {v0}, Lfiw;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Lfit;->c:Lfiq;

    invoke-virtual {v0}, Lfiq;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 33
    iget-object v0, p0, Lfit;->d:Lfix;

    invoke-virtual {v0}, Lfix;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 34
    iget-object v0, p0, Lfit;->e:Lfir;

    invoke-virtual {v0}, Lfir;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    iget-boolean v0, p0, Lfit;->f:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 36
    iget-boolean v0, p0, Lfit;->g:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 37
    iget-boolean v0, p0, Lfit;->h:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 38
    iget-boolean v0, p0, Lfit;->i:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 39
    iget-boolean v0, p0, Lfit;->j:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 40
    iget-boolean v0, p0, Lfit;->k:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 41
    iget-boolean v0, p0, Lfit;->l:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    int-to-byte v0, v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 42
    iget-boolean v0, p0, Lfit;->m:Z

    if-eqz v0, :cond_7

    :goto_7
    int-to-byte v0, v1

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeByte(B)V

    .line 43
    return-void

    :cond_0
    move v0, v2

    .line 35
    goto :goto_0

    :cond_1
    move v0, v2

    .line 36
    goto :goto_1

    :cond_2
    move v0, v2

    .line 37
    goto :goto_2

    :cond_3
    move v0, v2

    .line 38
    goto :goto_3

    :cond_4
    move v0, v2

    .line 39
    goto :goto_4

    :cond_5
    move v0, v2

    .line 40
    goto :goto_5

    :cond_6
    move v0, v2

    .line 41
    goto :goto_6

    :cond_7
    move v1, v2

    .line 42
    goto :goto_7
.end method
