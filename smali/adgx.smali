.class public final Ladgx;
.super Ladnj;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;


# instance fields
.field private a:Ljava/lang/Integer;

.field private b:Ljava/lang/Long;

.field private c:Ljava/lang/String;

.field private d:Ladeh;

.field private e:Laecv;

.field private f:Ladgy;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 3
    iput-object v0, p0, Ladgx;->a:Ljava/lang/Integer;

    .line 4
    iput-object v0, p0, Ladgx;->b:Ljava/lang/Long;

    .line 5
    iput-object v0, p0, Ladgx;->c:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Ladgx;->d:Ladeh;

    .line 7
    iput-object v0, p0, Ladgx;->e:Laecv;

    .line 8
    iput-object v0, p0, Ladgx;->f:Ladgy;

    .line 9
    iput-object v0, p0, Ladgx;->unknownFieldData:Ladnl;

    .line 10
    const/4 v0, -0x1

    iput v0, p0, Ladgx;->cachedSize:I

    .line 11
    return-void
.end method

.method private a()Ladgx;
    .locals 2

    .prologue
    .line 12
    :try_start_0
    invoke-super {p0}, Ladnj;->clone()Ladnj;

    move-result-object v0

    check-cast v0, Ladgx;
    :try_end_0
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    iget-object v1, p0, Ladgx;->d:Ladeh;

    if-eqz v1, :cond_0

    .line 17
    iget-object v1, p0, Ladgx;->d:Ladeh;

    invoke-virtual {v1}, Ladnp;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladeh;

    iput-object v1, v0, Ladgx;->d:Ladeh;

    .line 18
    :cond_0
    iget-object v1, p0, Ladgx;->e:Laecv;

    if-eqz v1, :cond_1

    .line 19
    iget-object v1, p0, Ladgx;->e:Laecv;

    invoke-virtual {v1}, Ladnp;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laecv;

    iput-object v1, v0, Ladgx;->e:Laecv;

    .line 20
    :cond_1
    iget-object v1, p0, Ladgx;->f:Ladgy;

    if-eqz v1, :cond_2

    .line 21
    iget-object v1, p0, Ladgx;->f:Ladgy;

    invoke-virtual {v1}, Ladnp;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ladgy;

    iput-object v1, v0, Ladgx;->f:Ladgy;

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
.method public final bridge synthetic clone()Ladnj;
    .locals 1

    .prologue
    .line 57
    invoke-virtual {p0}, Ladnp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgx;

    return-object v0
.end method

.method public final bridge synthetic clone()Ladnp;
    .locals 1

    .prologue
    .line 58
    invoke-virtual {p0}, Ladnp;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgx;

    return-object v0
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 93
    invoke-direct {p0}, Ladgx;->a()Ladgx;

    move-result-object v0

    return-object v0
.end method

.method protected final computeSerializedSize()I
    .locals 4

    .prologue
    .line 37
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 38
    iget-object v1, p0, Ladgx;->a:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    .line 39
    const/4 v1, 0x1

    iget-object v2, p0, Ladgx;->a:Ljava/lang/Integer;

    .line 40
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v1, v2}, Ladnh;->d(II)I

    move-result v1

    add-int/2addr v0, v1

    .line 41
    :cond_0
    iget-object v1, p0, Ladgx;->b:Ljava/lang/Long;

    if-eqz v1, :cond_1

    .line 42
    const/4 v1, 0x2

    iget-object v2, p0, Ladgx;->b:Ljava/lang/Long;

    .line 43
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Ladnh;->e(IJ)I

    move-result v1

    add-int/2addr v0, v1

    .line 44
    :cond_1
    iget-object v1, p0, Ladgx;->c:Ljava/lang/String;

    if-eqz v1, :cond_2

    .line 45
    const/4 v1, 0x3

    iget-object v2, p0, Ladgx;->c:Ljava/lang/String;

    .line 46
    invoke-static {v1, v2}, Ladnh;->b(ILjava/lang/String;)I

    move-result v1

    add-int/2addr v0, v1

    .line 47
    :cond_2
    iget-object v1, p0, Ladgx;->d:Ladeh;

    if-eqz v1, :cond_3

    .line 48
    const/4 v1, 0x4

    iget-object v2, p0, Ladgx;->d:Ladeh;

    .line 49
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 50
    :cond_3
    iget-object v1, p0, Ladgx;->e:Laecv;

    if-eqz v1, :cond_4

    .line 51
    const/4 v1, 0x5

    iget-object v2, p0, Ladgx;->e:Laecv;

    .line 52
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 53
    :cond_4
    iget-object v1, p0, Ladgx;->f:Ladgy;

    if-eqz v1, :cond_5

    .line 54
    const/4 v1, 0x6

    iget-object v2, p0, Ladgx;->f:Ladgy;

    .line 55
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 56
    :cond_5
    return v0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 3

    .prologue
    .line 60
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 61
    sparse-switch v0, :sswitch_data_0

    .line 63
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 64
    :sswitch_0
    return-object p0

    .line 65
    :sswitch_1
    invoke-virtual {p1}, Ladng;->j()I

    move-result v1

    .line 67
    invoke-virtual {p1}, Ladng;->e()I

    move-result v2

    .line 69
    packed-switch v2, :pswitch_data_0

    .line 72
    invoke-virtual {p1, v1}, Ladng;->e(I)V

    .line 73
    invoke-virtual {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    goto :goto_0

    .line 70
    :pswitch_0
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Ladgx;->a:Ljava/lang/Integer;

    goto :goto_0

    .line 76
    :sswitch_2
    invoke-virtual {p1}, Ladng;->f()J

    move-result-wide v0

    .line 77
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Ladgx;->b:Ljava/lang/Long;

    goto :goto_0

    .line 79
    :sswitch_3
    invoke-virtual {p1}, Ladng;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ladgx;->c:Ljava/lang/String;

    goto :goto_0

    .line 81
    :sswitch_4
    iget-object v0, p0, Ladgx;->d:Ladeh;

    if-nez v0, :cond_1

    .line 82
    new-instance v0, Ladeh;

    invoke-direct {v0}, Ladeh;-><init>()V

    iput-object v0, p0, Ladgx;->d:Ladeh;

    .line 83
    :cond_1
    iget-object v0, p0, Ladgx;->d:Ladeh;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 85
    :sswitch_5
    iget-object v0, p0, Ladgx;->e:Laecv;

    if-nez v0, :cond_2

    .line 86
    new-instance v0, Laecv;

    invoke-direct {v0}, Laecv;-><init>()V

    iput-object v0, p0, Ladgx;->e:Laecv;

    .line 87
    :cond_2
    iget-object v0, p0, Ladgx;->e:Laecv;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 89
    :sswitch_6
    iget-object v0, p0, Ladgx;->f:Ladgy;

    if-nez v0, :cond_3

    .line 90
    new-instance v0, Ladgy;

    invoke-direct {v0}, Ladgy;-><init>()V

    iput-object v0, p0, Ladgx;->f:Ladgy;

    .line 91
    :cond_3
    iget-object v0, p0, Ladgx;->f:Ladgy;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

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

.method public final writeTo(Ladnh;)V
    .locals 4

    .prologue
    .line 23
    iget-object v0, p0, Ladgx;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 24
    const/4 v0, 0x1

    iget-object v1, p0, Ladgx;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ladnh;->a(II)V

    .line 25
    :cond_0
    iget-object v0, p0, Ladgx;->b:Ljava/lang/Long;

    if-eqz v0, :cond_1

    .line 26
    const/4 v0, 0x2

    iget-object v1, p0, Ladgx;->b:Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {p1, v0, v2, v3}, Ladnh;->b(IJ)V

    .line 27
    :cond_1
    iget-object v0, p0, Ladgx;->c:Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 28
    const/4 v0, 0x3

    iget-object v1, p0, Ladgx;->c:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILjava/lang/String;)V

    .line 29
    :cond_2
    iget-object v0, p0, Ladgx;->d:Ladeh;

    if-eqz v0, :cond_3

    .line 30
    const/4 v0, 0x4

    iget-object v1, p0, Ladgx;->d:Ladeh;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 31
    :cond_3
    iget-object v0, p0, Ladgx;->e:Laecv;

    if-eqz v0, :cond_4

    .line 32
    const/4 v0, 0x5

    iget-object v1, p0, Ladgx;->e:Laecv;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 33
    :cond_4
    iget-object v0, p0, Ladgx;->f:Ladgy;

    if-eqz v0, :cond_5

    .line 34
    const/4 v0, 0x6

    iget-object v1, p0, Ladgx;->f:Ladgy;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 35
    :cond_5
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 36
    return-void
.end method
