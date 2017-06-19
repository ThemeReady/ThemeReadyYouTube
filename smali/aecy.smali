.class public final Laecy;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public a:Laeea;

.field private b:Laeck;

.field private c:Laecl;

.field private d:Laedh;

.field private e:Laece;

.field private f:Laedg;

.field private g:Laecf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    iput-object v0, p0, Laecy;->b:Laeck;

    .line 3
    iput-object v0, p0, Laecy;->c:Laecl;

    .line 4
    iput-object v0, p0, Laecy;->d:Laedh;

    .line 5
    iput-object v0, p0, Laecy;->e:Laece;

    .line 6
    iput-object v0, p0, Laecy;->f:Laedg;

    .line 7
    iput-object v0, p0, Laecy;->a:Laeea;

    .line 8
    iput-object v0, p0, Laecy;->g:Laecf;

    .line 9
    const/4 v0, -0x1

    iput v0, p0, Laecy;->cachedSize:I

    .line 10
    return-void
.end method


# virtual methods
.method protected final computeSerializedSize()I
    .locals 3

    .prologue
    .line 27
    invoke-super {p0}, Ladnj;->computeSerializedSize()I

    move-result v0

    .line 28
    iget-object v1, p0, Laecy;->b:Laeck;

    if-eqz v1, :cond_0

    .line 29
    const/4 v1, 0x1

    iget-object v2, p0, Laecy;->b:Laeck;

    .line 30
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 31
    :cond_0
    iget-object v1, p0, Laecy;->c:Laecl;

    if-eqz v1, :cond_1

    .line 32
    const/4 v1, 0x2

    iget-object v2, p0, Laecy;->c:Laecl;

    .line 33
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 34
    :cond_1
    iget-object v1, p0, Laecy;->d:Laedh;

    if-eqz v1, :cond_2

    .line 35
    const/4 v1, 0x3

    iget-object v2, p0, Laecy;->d:Laedh;

    .line 36
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 37
    :cond_2
    iget-object v1, p0, Laecy;->e:Laece;

    if-eqz v1, :cond_3

    .line 38
    const/4 v1, 0x4

    iget-object v2, p0, Laecy;->e:Laece;

    .line 39
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 40
    :cond_3
    iget-object v1, p0, Laecy;->f:Laedg;

    if-eqz v1, :cond_4

    .line 41
    const/4 v1, 0x5

    iget-object v2, p0, Laecy;->f:Laedg;

    .line 42
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 43
    :cond_4
    iget-object v1, p0, Laecy;->a:Laeea;

    if-eqz v1, :cond_5

    .line 44
    const/4 v1, 0x6

    iget-object v2, p0, Laecy;->a:Laeea;

    .line 45
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 46
    :cond_5
    iget-object v1, p0, Laecy;->g:Laecf;

    if-eqz v1, :cond_6

    .line 47
    const/4 v1, 0x7

    iget-object v2, p0, Laecy;->g:Laecf;

    .line 48
    invoke-static {v1, v2}, Ladnh;->b(ILadnp;)I

    move-result v1

    add-int/2addr v0, v1

    .line 49
    :cond_6
    return v0
.end method

.method public final synthetic mergeFrom(Ladng;)Ladnp;
    .locals 1

    .prologue
    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladng;->a()I

    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 54
    invoke-super {p0, p1, v0}, Ladnj;->storeUnknownField(Ladng;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 55
    :sswitch_0
    return-object p0

    .line 56
    :sswitch_1
    iget-object v0, p0, Laecy;->b:Laeck;

    if-nez v0, :cond_1

    .line 57
    new-instance v0, Laeck;

    invoke-direct {v0}, Laeck;-><init>()V

    iput-object v0, p0, Laecy;->b:Laeck;

    .line 58
    :cond_1
    iget-object v0, p0, Laecy;->b:Laeck;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 60
    :sswitch_2
    iget-object v0, p0, Laecy;->c:Laecl;

    if-nez v0, :cond_2

    .line 61
    new-instance v0, Laecl;

    invoke-direct {v0}, Laecl;-><init>()V

    iput-object v0, p0, Laecy;->c:Laecl;

    .line 62
    :cond_2
    iget-object v0, p0, Laecy;->c:Laecl;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 64
    :sswitch_3
    iget-object v0, p0, Laecy;->d:Laedh;

    if-nez v0, :cond_3

    .line 65
    new-instance v0, Laedh;

    invoke-direct {v0}, Laedh;-><init>()V

    iput-object v0, p0, Laecy;->d:Laedh;

    .line 66
    :cond_3
    iget-object v0, p0, Laecy;->d:Laedh;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 68
    :sswitch_4
    iget-object v0, p0, Laecy;->e:Laece;

    if-nez v0, :cond_4

    .line 69
    new-instance v0, Laece;

    invoke-direct {v0}, Laece;-><init>()V

    iput-object v0, p0, Laecy;->e:Laece;

    .line 70
    :cond_4
    iget-object v0, p0, Laecy;->e:Laece;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 72
    :sswitch_5
    iget-object v0, p0, Laecy;->f:Laedg;

    if-nez v0, :cond_5

    .line 73
    new-instance v0, Laedg;

    invoke-direct {v0}, Laedg;-><init>()V

    iput-object v0, p0, Laecy;->f:Laedg;

    .line 74
    :cond_5
    iget-object v0, p0, Laecy;->f:Laedg;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 76
    :sswitch_6
    iget-object v0, p0, Laecy;->a:Laeea;

    if-nez v0, :cond_6

    .line 77
    new-instance v0, Laeea;

    invoke-direct {v0}, Laeea;-><init>()V

    iput-object v0, p0, Laecy;->a:Laeea;

    .line 78
    :cond_6
    iget-object v0, p0, Laecy;->a:Laeea;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

    goto :goto_0

    .line 80
    :sswitch_7
    iget-object v0, p0, Laecy;->g:Laecf;

    if-nez v0, :cond_7

    .line 81
    new-instance v0, Laecf;

    invoke-direct {v0}, Laecf;-><init>()V

    iput-object v0, p0, Laecy;->g:Laecf;

    .line 82
    :cond_7
    iget-object v0, p0, Laecy;->g:Laecf;

    invoke-virtual {p1, v0}, Ladng;->a(Ladnp;)V

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

.method public final writeTo(Ladnh;)V
    .locals 2

    .prologue
    .line 11
    iget-object v0, p0, Laecy;->b:Laeck;

    if-eqz v0, :cond_0

    .line 12
    const/4 v0, 0x1

    iget-object v1, p0, Laecy;->b:Laeck;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 13
    :cond_0
    iget-object v0, p0, Laecy;->c:Laecl;

    if-eqz v0, :cond_1

    .line 14
    const/4 v0, 0x2

    iget-object v1, p0, Laecy;->c:Laecl;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 15
    :cond_1
    iget-object v0, p0, Laecy;->d:Laedh;

    if-eqz v0, :cond_2

    .line 16
    const/4 v0, 0x3

    iget-object v1, p0, Laecy;->d:Laedh;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 17
    :cond_2
    iget-object v0, p0, Laecy;->e:Laece;

    if-eqz v0, :cond_3

    .line 18
    const/4 v0, 0x4

    iget-object v1, p0, Laecy;->e:Laece;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 19
    :cond_3
    iget-object v0, p0, Laecy;->f:Laedg;

    if-eqz v0, :cond_4

    .line 20
    const/4 v0, 0x5

    iget-object v1, p0, Laecy;->f:Laedg;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 21
    :cond_4
    iget-object v0, p0, Laecy;->a:Laeea;

    if-eqz v0, :cond_5

    .line 22
    const/4 v0, 0x6

    iget-object v1, p0, Laecy;->a:Laeea;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 23
    :cond_5
    iget-object v0, p0, Laecy;->g:Laecf;

    if-eqz v0, :cond_6

    .line 24
    const/4 v0, 0x7

    iget-object v1, p0, Laecy;->g:Laecf;

    invoke-virtual {p1, v0, v1}, Ladnh;->a(ILadnp;)V

    .line 25
    :cond_6
    invoke-super {p0, p1}, Ladnj;->writeTo(Ladnh;)V

    .line 26
    return-void
.end method
