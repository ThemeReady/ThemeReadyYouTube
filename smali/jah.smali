.class public final Ljah;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljab;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 3
    iput v0, p0, Ljah;->a:I

    .line 4
    iput-object v1, p0, Ljah;->b:Ljab;

    .line 5
    iput-boolean v0, p0, Ljah;->c:Z

    .line 6
    iput-boolean v0, p0, Ljah;->d:Z

    .line 7
    iput-boolean v0, p0, Ljah;->e:Z

    .line 8
    iput-boolean v0, p0, Ljah;->f:Z

    .line 9
    iput-boolean v0, p0, Ljah;->g:Z

    .line 10
    iput-boolean v0, p0, Ljah;->h:Z

    .line 11
    iput-boolean v0, p0, Ljah;->i:Z

    .line 12
    iput-object v1, p0, Ljah;->unknownFieldData:Ladwd;

    .line 13
    const/4 v0, -0x1

    iput v0, p0, Ljah;->cachedSize:I

    .line 14
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 33
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 34
    iget-object v1, p0, Ljah;->b:Ljab;

    if-eqz v1, :cond_0

    .line 35
    const/4 v1, 0x1

    iget-object v2, p0, Ljah;->b:Ljab;

    .line 36
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_0
    iget v1, p0, Ljah;->a:I

    and-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_1

    .line 38
    const/4 v1, 0x3

    .line 39
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 40
    add-int/2addr v0, v1

    .line 41
    :cond_1
    iget v1, p0, Ljah;->a:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_2

    .line 42
    const/4 v1, 0x4

    .line 43
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 44
    add-int/2addr v0, v1

    .line 45
    :cond_2
    iget v1, p0, Ljah;->a:I

    and-int/lit8 v1, v1, 0x4

    if-eqz v1, :cond_3

    .line 46
    const/4 v1, 0x5

    .line 47
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 48
    add-int/2addr v0, v1

    .line 49
    :cond_3
    iget v1, p0, Ljah;->a:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_4

    .line 50
    const/4 v1, 0x6

    .line 51
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 52
    add-int/2addr v0, v1

    .line 53
    :cond_4
    iget v1, p0, Ljah;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_5

    .line 54
    const/4 v1, 0x7

    .line 55
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 56
    add-int/2addr v0, v1

    .line 57
    :cond_5
    iget v1, p0, Ljah;->a:I

    and-int/lit8 v1, v1, 0x20

    if-eqz v1, :cond_6

    .line 58
    const/16 v1, 0x9

    .line 59
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 60
    add-int/2addr v0, v1

    .line 61
    :cond_6
    iget v1, p0, Ljah;->a:I

    and-int/lit8 v1, v1, 0x40

    if-eqz v1, :cond_7

    .line 62
    const/16 v1, 0xa

    .line 63
    invoke-static {v1}, Ladvz;->b(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 64
    add-int/2addr v0, v1

    .line 65
    :cond_7
    return v0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 67
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 68
    sparse-switch v0, :sswitch_data_0

    .line 70
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 71
    :sswitch_0
    return-object p0

    .line 72
    :sswitch_1
    iget-object v0, p0, Ljah;->b:Ljab;

    if-nez v0, :cond_1

    .line 73
    new-instance v0, Ljab;

    invoke-direct {v0}, Ljab;-><init>()V

    iput-object v0, p0, Ljah;->b:Ljab;

    .line 74
    :cond_1
    iget-object v0, p0, Ljah;->b:Ljab;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 76
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljah;->c:Z

    .line 77
    iget v0, p0, Ljah;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ljah;->a:I

    goto :goto_0

    .line 79
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljah;->d:Z

    .line 80
    iget v0, p0, Ljah;->a:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ljah;->a:I

    goto :goto_0

    .line 82
    :sswitch_4
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljah;->e:Z

    .line 83
    iget v0, p0, Ljah;->a:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ljah;->a:I

    goto :goto_0

    .line 85
    :sswitch_5
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljah;->f:Z

    .line 86
    iget v0, p0, Ljah;->a:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ljah;->a:I

    goto :goto_0

    .line 88
    :sswitch_6
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljah;->g:Z

    .line 89
    iget v0, p0, Ljah;->a:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Ljah;->a:I

    goto :goto_0

    .line 91
    :sswitch_7
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljah;->h:Z

    .line 92
    iget v0, p0, Ljah;->a:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p0, Ljah;->a:I

    goto :goto_0

    .line 94
    :sswitch_8
    invoke-virtual {p1}, Ladvy;->b()Z

    move-result v0

    iput-boolean v0, p0, Ljah;->i:Z

    .line 95
    iget v0, p0, Ljah;->a:I

    or-int/lit8 v0, v0, 0x40

    iput v0, p0, Ljah;->a:I

    goto :goto_0

    .line 68
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x18 -> :sswitch_2
        0x20 -> :sswitch_3
        0x28 -> :sswitch_4
        0x30 -> :sswitch_5
        0x38 -> :sswitch_6
        0x48 -> :sswitch_7
        0x50 -> :sswitch_8
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 15
    iget-object v0, p0, Ljah;->b:Ljab;

    if-eqz v0, :cond_0

    .line 16
    const/4 v0, 0x1

    iget-object v1, p0, Ljah;->b:Ljab;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 17
    :cond_0
    iget v0, p0, Ljah;->a:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 18
    const/4 v0, 0x3

    iget-boolean v1, p0, Ljah;->c:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 19
    :cond_1
    iget v0, p0, Ljah;->a:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_2

    .line 20
    const/4 v0, 0x4

    iget-boolean v1, p0, Ljah;->d:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 21
    :cond_2
    iget v0, p0, Ljah;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_3

    .line 22
    const/4 v0, 0x5

    iget-boolean v1, p0, Ljah;->e:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 23
    :cond_3
    iget v0, p0, Ljah;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_4

    .line 24
    const/4 v0, 0x6

    iget-boolean v1, p0, Ljah;->f:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 25
    :cond_4
    iget v0, p0, Ljah;->a:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_5

    .line 26
    const/4 v0, 0x7

    iget-boolean v1, p0, Ljah;->g:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 27
    :cond_5
    iget v0, p0, Ljah;->a:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_6

    .line 28
    const/16 v0, 0x9

    iget-boolean v1, p0, Ljah;->h:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 29
    :cond_6
    iget v0, p0, Ljah;->a:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_7

    .line 30
    const/16 v0, 0xa

    iget-boolean v1, p0, Ljah;->i:Z

    invoke-virtual {p1, v0, v1}, Ladvz;->a(IZ)V

    .line 31
    :cond_7
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 32
    return-void
.end method
