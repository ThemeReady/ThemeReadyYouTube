.class public final Laffj;
.super Ladwb;
.source "SourceFile"


# instance fields
.field public a:Lafgl;

.field private b:Lafev;

.field private c:Lafew;

.field private d:Laffs;

.field private e:Lafel;

.field private f:Laffr;

.field private g:Lafen;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladwb;-><init>()V

    .line 2
    iput-object v0, p0, Laffj;->b:Lafev;

    .line 3
    iput-object v0, p0, Laffj;->c:Lafew;

    .line 4
    iput-object v0, p0, Laffj;->d:Laffs;

    .line 5
    iput-object v0, p0, Laffj;->e:Lafel;

    .line 6
    iput-object v0, p0, Laffj;->f:Laffr;

    .line 7
    iput-object v0, p0, Laffj;->a:Lafgl;

    .line 8
    iput-object v0, p0, Laffj;->g:Lafen;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Laffj;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 27
    invoke-super {p0}, Ladwb;->computeSerializedSize()I

    move-result v0

    .line 28
    iget-object v1, p0, Laffj;->b:Lafev;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Laffj;->b:Lafev;

    .line 30
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-object v1, p0, Laffj;->c:Lafew;

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Laffj;->c:Lafew;

    .line 33
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget-object v1, p0, Laffj;->d:Laffs;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget-object v2, p0, Laffj;->d:Laffs;

    .line 36
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget-object v1, p0, Laffj;->e:Lafel;

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Laffj;->e:Lafel;

    .line 39
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget-object v1, p0, Laffj;->f:Laffr;

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Laffj;->f:Laffr;

    .line 42
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_4
    iget-object v1, p0, Laffj;->a:Lafgl;

    if-eqz v1, :cond_5

    .line 44
    const/4 v1, 0x6

    iget-object v2, p0, Laffj;->a:Lafgl;

    .line 45
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_5
    iget-object v1, p0, Laffj;->g:Lafen;

    if-eqz v1, :cond_6

    .line 47
    const/4 v1, 0x7

    iget-object v2, p0, Laffj;->g:Lafen;

    .line 48
    invoke-static {v1, v2}, Ladvz;->b(ILadwh;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 54
    invoke-super {p0, p1, v0}, Ladwb;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :sswitch_0
    return-object p0

    .line 56
    :sswitch_1
    iget-object v0, p0, Laffj;->b:Lafev;

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Lafev;

    invoke-direct {v0}, Lafev;-><init>()V

    iput-object v0, p0, Laffj;->b:Lafev;

    .line 58
    :cond_1
    iget-object v0, p0, Laffj;->b:Lafev;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 60
    :sswitch_2
    iget-object v0, p0, Laffj;->c:Lafew;

    if-nez v0, :cond_2

    .line 61
    new-instance v0, Lafew;

    invoke-direct {v0}, Lafew;-><init>()V

    iput-object v0, p0, Laffj;->c:Lafew;

    .line 62
    :cond_2
    iget-object v0, p0, Laffj;->c:Lafew;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 64
    :sswitch_3
    iget-object v0, p0, Laffj;->d:Laffs;

    if-nez v0, :cond_3

    .line 65
    new-instance v0, Laffs;

    invoke-direct {v0}, Laffs;-><init>()V

    iput-object v0, p0, Laffj;->d:Laffs;

    .line 66
    :cond_3
    iget-object v0, p0, Laffj;->d:Laffs;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 68
    :sswitch_4
    iget-object v0, p0, Laffj;->e:Lafel;

    if-nez v0, :cond_4

    .line 69
    new-instance v0, Lafel;

    invoke-direct {v0}, Lafel;-><init>()V

    iput-object v0, p0, Laffj;->e:Lafel;

    .line 70
    :cond_4
    iget-object v0, p0, Laffj;->e:Lafel;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 72
    :sswitch_5
    iget-object v0, p0, Laffj;->f:Laffr;

    if-nez v0, :cond_5

    .line 73
    new-instance v0, Laffr;

    invoke-direct {v0}, Laffr;-><init>()V

    iput-object v0, p0, Laffj;->f:Laffr;

    .line 74
    :cond_5
    iget-object v0, p0, Laffj;->f:Laffr;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 76
    :sswitch_6
    iget-object v0, p0, Laffj;->a:Lafgl;

    if-nez v0, :cond_6

    .line 77
    new-instance v0, Lafgl;

    invoke-direct {v0}, Lafgl;-><init>()V

    iput-object v0, p0, Laffj;->a:Lafgl;

    .line 78
    :cond_6
    iget-object v0, p0, Laffj;->a:Lafgl;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 80
    :sswitch_7
    iget-object v0, p0, Laffj;->g:Lafen;

    if-nez v0, :cond_7

    .line 81
    new-instance v0, Lafen;

    invoke-direct {v0}, Lafen;-><init>()V

    iput-object v0, p0, Laffj;->g:Lafen;

    .line 82
    :cond_7
    iget-object v0, p0, Laffj;->g:Lafen;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto/16 :goto_0

    .line 52
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0xa -> :sswitch_1
        0x12 -> :sswitch_2
        0x1a -> :sswitch_3
        0x22 -> :sswitch_4
        0x2a -> :sswitch_5
        0x32 -> :sswitch_6
        0x3a -> :sswitch_7
    .end sparse-switch
.end method

.method public final writeTo(Ladvz;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Laffj;->b:Lafev;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Laffj;->b:Lafev;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 13
    :cond_0
    iget-object v0, p0, Laffj;->c:Lafew;

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Laffj;->c:Lafew;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 15
    :cond_1
    iget-object v0, p0, Laffj;->d:Laffs;

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Laffj;->d:Laffs;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 17
    :cond_2
    iget-object v0, p0, Laffj;->e:Lafel;

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x4

    iget-object v1, p0, Laffj;->e:Lafel;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 19
    :cond_3
    iget-object v0, p0, Laffj;->f:Laffr;

    if-eqz v0, :cond_4

    .line 20
    const/4 v0, 0x5

    iget-object v1, p0, Laffj;->f:Laffr;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 21
    :cond_4
    iget-object v0, p0, Laffj;->a:Lafgl;

    if-eqz v0, :cond_5

    .line 22
    const/4 v0, 0x6

    iget-object v1, p0, Laffj;->a:Lafgl;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 23
    :cond_5
    iget-object v0, p0, Laffj;->g:Lafen;

    if-eqz v0, :cond_6

    .line 24
    const/4 v0, 0x7

    iget-object v1, p0, Laffj;->g:Lafen;

    invoke-virtual {p1, v0, v1}, Ladvz;->a(ILadwh;)V

    .line 25
    :cond_6
    invoke-super {p0, p1}, Ladwb;->writeTo(Ladvz;)V

    .line 26
    return-void
.end method
