.class public final Laayh;
.super Ladwb;
.source "SourceFile"


# static fields
.field private static volatile d:[Laayh;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Z

.field public c:[Laayg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 8
    const-string v0, ""

    iput-object v0, p0, Laayh;->a:Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    iput-boolean v0, p0, Laayh;->b:Z

    .line 10
    invoke-static {}, Laayg;->a()[Laayg;

    move-result-object v0

    iput-object v0, p0, Laayh;->c:[Laayg;

    .line 11
    const/4 v0, -0x1

    iput v0, p0, Laayh;->cachedSize:I

    .line 12
    return-void
.end method

.method public static a()[Laayh;
    .locals 2

    .prologue
    .line 1
    sget-object v0, Laayh;->d:[Laayh;

    if-nez v0, :cond_1

    .line 2
    sget-object v1, Ladwf;->b:Ljava/lang/Object;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Laayh;->d:[Laayh;

    if-nez v0, :cond_0

    .line 4
    const/4 v0, 0x0

    new-array v0, v0, [Laayh;

    sput-object v0, Laayh;->d:[Laayh;

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    :cond_1
    sget-object v0, Laayh;->d:[Laayh;

    return-object v0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 5

    .prologue
    .line 52
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 53
    iget-object v1, p0, Laayh;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    iget-object v1, p0, Laayh;->a:Ljava/lang/String;

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 54
    const/4 v1, 0x1

    iget-object v2, p0, Laayh;->a:Ljava/lang/String;

    .line 55
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_0
    iget-boolean v1, p0, Laayh;->b:Z

    if-eqz v1, :cond_1

    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 59
    add-int/2addr v0, v1

    .line 60
    :cond_1
    iget-object v1, p0, Laayh;->c:[Laayg;

    if-eqz v1, :cond_4

    iget-object v1, p0, Laayh;->c:[Laayg;

    array-length v1, v1

    if-lez v1, :cond_4

    .line 61
    const/4 v1, 0x0

    move v4, v1

    move v1, v0

    move v0, v4

    :goto_0
    iget-object v2, p0, Laayh;->c:[Laayg;

    array-length v2, v2

    if-ge v0, v2, :cond_3

    .line 62
    iget-object v2, p0, Laayh;->c:[Laayg;

    aget-object v2, v2, v0

    .line 63
    if-eqz v2, :cond_2

    .line 64
    const/4 v3, 0x3

    .line 65
    invoke-static {v3, v2}, Ladvz;->b(ILadwh;)I

    move-result v2

    add-int/2addr v1, v2

    .line 66
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    move v0, v1

    .line 67
    :cond_4
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 13
    if-ne p1, p0, :cond_1

    .line 29
    :cond_0
    :goto_0
    return v0

    .line 15
    :cond_1
    instance-of v2, p1, Laayh;

    if-nez v2, :cond_2

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_2
    check-cast p1, Laayh;

    .line 18
    iget-object v2, p0, Laayh;->a:Ljava/lang/String;

    if-nez v2, :cond_3

    .line 19
    iget-object v2, p1, Laayh;->a:Ljava/lang/String;

    if-eqz v2, :cond_4

    move v0, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_3
    iget-object v2, p0, Laayh;->a:Ljava/lang/String;

    iget-object v3, p1, Laayh;->a:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    move v0, v1

    .line 22
    goto :goto_0

    .line 23
    :cond_4
    iget-boolean v2, p0, Laayh;->b:Z

    iget-boolean v3, p1, Laayh;->b:Z

    if-eq v2, v3, :cond_5

    move v0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_5
    iget-object v2, p0, Laayh;->c:[Laayg;

    iget-object v3, p1, Laayh;->c:[Laayg;

    invoke-static {v2, v3}, Ladwf;->a([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    move v0, v1

    .line 26
    goto :goto_0

    .line 27
    :cond_6
    iget-object v2, p0, Laayh;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_7

    iget-object v2, p0, Laayh;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 28
    :cond_7
    iget-object v2, p1, Laayh;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p1, Laayh;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-nez v2, :cond_0

    move v0, v1

    goto :goto_0

    .line 29
    :cond_8
    iget-object v0, p0, Laayh;->unknownFieldData:Ladwd;

    iget-object v1, p1, Laayh;->unknownFieldData:Ladwd;

    invoke-virtual {v0, v1}, Ladwd;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/lit16 v0, v0, 0x20f

    .line 31
    mul-int/lit8 v2, v0, 0x1f

    .line 32
    iget-object v0, p0, Laayh;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    add-int/2addr v0, v2

    .line 33
    mul-int/lit8 v2, v0, 0x1f

    iget-boolean v0, p0, Laayh;->b:Z

    if-eqz v0, :cond_2

    const/16 v0, 0x4cf

    :goto_1
    add-int/2addr v0, v2

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Laayh;->c:[Laayg;

    .line 35
    invoke-static {v2}, Ladwf;->a([Ljava/lang/Object;)I

    move-result v2

    add-int/2addr v0, v2

    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    iget-object v2, p0, Laayh;->unknownFieldData:Ladwd;

    if-eqz v2, :cond_0

    iget-object v2, p0, Laayh;->unknownFieldData:Ladwd;

    invoke-virtual {v2}, Ladwd;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 38
    :cond_0
    :goto_2
    add-int/2addr v0, v1

    .line 39
    return v0

    .line 32
    :cond_1
    iget-object v0, p0, Laayh;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    goto :goto_0

    .line 33
    :cond_2
    const/16 v0, 0x4d5

    goto :goto_1

    .line 38
    :cond_3
    iget-object v1, p0, Laayh;->unknownFieldData:Ladwd;

    invoke-virtual {v1}, Ladwd;->hashCode()I

    move-result v1

    goto :goto_2
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 69
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 70
    sparse-switch v0, :sswitch_data_0

    .line 72
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 73
    :sswitch_0
    return-object p0

    .line 74
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Laayh;->a:Ljava/lang/String;

    goto :goto_0

    .line 76
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Laayh;->b:Z

    goto :goto_0

    .line 78
    :sswitch_3
    const/16 v0, 0x1a

    .line 79
    invoke-static {p1, v0}, Ladwk;->a(Ladvy;I)I

    move-result v2

    .line 80
    iget-object v0, p0, Laayh;->c:[Laayg;

    if-nez v0, :cond_2

    move v0, v1

    .line 81
    :goto_1
    add-int/2addr v2, v0

    new-array v2, v2, [Laayg;

    .line 82
    if-eqz v0, :cond_1

    .line 83
    iget-object v3, p0, Laayh;->c:[Laayg;

    invoke-static {v3, v1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 84
    :cond_1
    :goto_2
    array-length v3, v2

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_3

    .line 85
    new-instance v3, Laayg;

    invoke-direct {v3}, Laayg;-><init>()V

    aput-object v3, v2, v0

    .line 86
    aget-object v3, v2, v0

    invoke-virtual {p1, v3}, Ladvy;->a(Ladwh;)V

    .line 87
    invoke-virtual {p1}, Ladvy;->a()I

    .line 88
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 80
    :cond_2
    iget-object v0, p0, Laayh;->c:[Laayg;

    array-length v0, v0

    goto :goto_1

    .line 89
    :cond_3
    new-instance v3, Laayg;

    invoke-direct {v3}, Laayg;-><init>()V

    aput-object v3, v2, v0

    .line 90
    aget-object v0, v2, v0

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    .line 91
    iput-object v2, p0, Laayh;->c:[Laayg;

    goto :goto_0

    .line 70
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Laayh;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Laayh;->a:Ljava/lang/String;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 41
    const/4 v0, 0x1

    iget-object v1, p0, Laayh;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 42
    :cond_0
    iget-boolean v0, p0, Laayh;->b:Z

    if-eqz v0, :cond_1

    .line 43
    const/4 v0, 0x2

    iget-boolean v1, p0, Laayh;->b:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 44
    :cond_1
    iget-object v0, p0, Laayh;->c:[Laayg;

    if-eqz v0, :cond_3

    iget-object v0, p0, Laayh;->c:[Laayg;

    array-length v0, v0

    if-lez v0, :cond_3

    .line 45
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Laayh;->c:[Laayg;

    array-length v1, v1

    if-ge v0, v1, :cond_3

    .line 46
    iget-object v1, p0, Laayh;->c:[Laayg;

    aget-object v1, v1, v0

    .line 47
    if-eqz v1, :cond_2

    .line 48
    const/4 v2, 0x3

    invoke-virtual {p1, v2, v1}, Ladvz;->a(ILadwh;)V

    .line 49
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 50
    :cond_3
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 51
    return-void
.end method
