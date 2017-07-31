.class public final Ladoc;
.super Ladwb;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/String;

.field private d:Ladll;

.field private e:Laffg;

.field private f:Ladod;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 3
    iput-object v0, p0, Ladoc;->a:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Ladoc;->b:Ljava/lang/Long;

    .line 5
    iput-object v0, p0, Ladoc;->c:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Ladoc;->d:Ladll;

    .line 7
    iput-object v0, p0, Ladoc;->e:Laffg;

    .line 8
    iput-object v0, p0, Ladoc;->f:Ladod;

    .line 9
    iput-object v0, p0, Ladoc;->unknownFieldData:Ladwd;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Ladoc;->cachedSize:I

    .line 11
    return-void
.end method

.method private a()Ladoc;
    .locals 2

    .prologue
    .line 12
    :try_start_0
    invoke-super {p0}, Ladwb;->clone()Ladwb;

    move-result-object v0

    check-cast v0, Ladoc;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    iget-object v1, p0, Ladoc;->d:Ladll;

    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, Ladoc;->d:Ladll;

    invoke-virtual {v1}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladll;

    iput-object v1, v0, Ladoc;->d:Ladll;

    .line 18
    :cond_0
    iget-object v1, p0, Ladoc;->e:Laffg;

    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p0, Ladoc;->e:Laffg;

    invoke-virtual {v1}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laffg;

    iput-object v1, v0, Ladoc;->e:Laffg;

    .line 20
    :cond_1
    iget-object v1, p0, Ladoc;->f:Ladod;

    if-eqz v1, :cond_2

    .line 21
    iget-object v1, p0, Ladoc;->f:Ladod;

    invoke-virtual {v1}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladod;

    iput-object v1, v0, Ladoc;->f:Ladod;

    .line 22
    :cond_2
    return-object v0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method


# virtual methods
.method public final bridge synthetic clone()Ladwb;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladoc;

    return-object v0
.end method

.method public final bridge synthetic clone()Ladwh;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Ladwh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladoc;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ladoc;->a()Ladoc;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 37
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 38
    iget-object v1, p0, Ladoc;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 39
    const/4 v1, 0x1

    iget-object v2, p0, Ladoc;->a:Ljava/lang/Integer;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ladvz;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_0
    iget-object v1, p0, Ladoc;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 42
    const/4 v1, 0x2

    iget-object v2, p0, Ladoc;->b:Ljava/lang/Long;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Ladvz;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_1
    iget-object v1, p0, Ladoc;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 45
    const/4 v1, 0x3

    iget-object v2, p0, Ladoc;->c:Ljava/lang/String;

    .line 46
    invoke-static {v1, v2}, Ladvz;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget-object v1, p0, Ladoc;->d:Ladll;

    if-eqz v1, :cond_3

    .line 48
    const/4 v1, 0x4

    iget-object v2, p0, Ladoc;->d:Ladll;

    .line 49
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget-object v1, p0, Ladoc;->e:Laffg;

    if-eqz v1, :cond_4

    .line 51
    const/4 v1, 0x5

    iget-object v2, p0, Ladoc;->e:Laffg;

    .line 52
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_4
    iget-object v1, p0, Ladoc;->f:Ladod;

    if-eqz v1, :cond_5

    .line 54
    const/4 v1, 0x6

    iget-object v2, p0, Ladoc;->f:Ladod;

    .line 55
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 3

    .prologue
    .line 60
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 61
    sparse-switch v0, :sswitch_data_0

    .line 63
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    :sswitch_0
    return-object p0

    .line 65
    :sswitch_1
    invoke-virtual {p1}, Ladvy;->j()I

    move-result v1

    .line 67
    invoke-virtual {p1}, Ladvy;->e()I

    move-result v2

    .line 69
    packed-switch v2, :pswitch_data_0

    .line 72
    invoke-virtual {p1, v1}, Ladvy;->e(I)V

    .line 73
    invoke-virtual {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    goto :goto_0

    .line 70
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ladoc;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 76
    :sswitch_2
    invoke-virtual {p1}, Ladvy;->f()J

    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ladoc;->b:Ljava/lang/Long;

    goto :goto_0

    .line 79
    :sswitch_3
    invoke-virtual {p1}, Ladvy;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladoc;->c:Ljava/lang/String;

    goto :goto_0

    .line 81
    :sswitch_4
    iget-object v0, p0, Ladoc;->d:Ladll;

    if-nez v0, :cond_1

    .line 82
    new-instance v0, Ladll;

    invoke-direct {v0}, Ladll;-><init>()V

    iput-object v0, p0, Ladoc;->d:Ladll;

    .line 83
    :cond_1
    iget-object v0, p0, Ladoc;->d:Ladll;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 85
    :sswitch_5
    iget-object v0, p0, Ladoc;->e:Laffg;

    if-nez v0, :cond_2

    .line 86
    new-instance v0, Laffg;

    invoke-direct {v0}, Laffg;-><init>()V

    iput-object v0, p0, Ladoc;->e:Laffg;

    .line 87
    :cond_2
    iget-object v0, p0, Ladoc;->e:Laffg;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 89
    :sswitch_6
    iget-object v0, p0, Ladoc;->f:Ladod;

    if-nez v0, :cond_3

    .line 90
    new-instance v0, Ladod;

    invoke-direct {v0}, Ladod;-><init>()V

    iput-object v0, p0, Ladoc;->f:Ladod;

    .line 91
    :cond_3
    iget-object v0, p0, Ladoc;->f:Ladod;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 61
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x8 -> :sswitch_1
        0x10 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
    .end sparse-switch

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 4

    .prologue
    .line 23
    iget-object v0, p0, Ladoc;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iget-object v1, p0, Ladoc;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladvz;->a(II)V

    .line 25
    :cond_0
    iget-object v0, p0, Ladoc;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x2

    iget-object v1, p0, Ladoc;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Ladvz;->b(IJ)V

    .line 27
    :cond_1
    iget-object v0, p0, Ladoc;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x3

    iget-object v1, p0, Ladoc;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILjava/lang/String;)V

    .line 29
    :cond_2
    iget-object v0, p0, Ladoc;->d:Ladll;

    if-eqz v0, :cond_3

    .line 30
    const/4 v0, 0x4

    iget-object v1, p0, Ladoc;->d:Ladll;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 31
    :cond_3
    iget-object v0, p0, Ladoc;->e:Laffg;

    if-eqz v0, :cond_4

    .line 32
    const/4 v0, 0x5

    iget-object v1, p0, Ladoc;->e:Laffg;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 33
    :cond_4
    iget-object v0, p0, Ladoc;->f:Ladod;

    if-eqz v0, :cond_5

    .line 34
    const/4 v0, 0x6

    iget-object v1, p0, Ladoc;->f:Ladod;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 35
    :cond_5
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 36
    return-void
.end method
