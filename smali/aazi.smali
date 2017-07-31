.class public final Laazi;
.super Lxga;
.source "SourceFile"


# instance fields
.field private a:Lybo;

.field private b:Lzba;

.field private c:Laazk;

.field private d:Laazj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lxga;-><init>()V

    .line 2
    iput-object v0, p0, Laazi;->a:Lybo;

    .line 3
    iput-object v0, p0, Laazi;->b:Lzba;

    .line 4
    iput-object v0, p0, Laazi;->c:Laazk;

    .line 5
    iput-object v0, p0, Laazi;->d:Laazj;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Laazi;->cachedSize:I

    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 17
    invoke-super {p0, p1}, Lxga;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lzak;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Laazi;->a:Lybo;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Laazi;->a:Lybo;

    .line 16
    :goto_0
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Laazi;->b:Lzba;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Laazi;->b:Lzba;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Laazi;->c:Laazk;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Laazi;->c:Laazk;

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Laazi;->d:Laazj;

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Laazi;->d:Laazj;

    goto :goto_0

    .line 16
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 19
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 20
    sparse-switch v0, :sswitch_data_0

    .line 22
    invoke-super {p0, p1, v0}, Lxga;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 23
    :sswitch_0
    return-object p0

    .line 24
    :sswitch_1
    iget-object v0, p0, Laazi;->a:Lybo;

    if-nez v0, :cond_1

    .line 25
    new-instance v0, Lybo;

    invoke-direct {v0}, Lybo;-><init>()V

    iput-object v0, p0, Laazi;->a:Lybo;

    .line 26
    :cond_1
    iget-object v0, p0, Laazi;->a:Lybo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 28
    :sswitch_2
    iget-object v0, p0, Laazi;->b:Lzba;

    if-nez v0, :cond_2

    .line 29
    new-instance v0, Lzba;

    invoke-direct {v0}, Lzba;-><init>()V

    iput-object v0, p0, Laazi;->b:Lzba;

    .line 30
    :cond_2
    iget-object v0, p0, Laazi;->b:Lzba;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 32
    :sswitch_3
    iget-object v0, p0, Laazi;->c:Laazk;

    if-nez v0, :cond_3

    .line 33
    new-instance v0, Laazk;

    invoke-direct {v0}, Laazk;-><init>()V

    iput-object v0, p0, Laazi;->c:Laazk;

    .line 34
    :cond_3
    iget-object v0, p0, Laazi;->c:Laazk;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 36
    :sswitch_4
    iget-object v0, p0, Laazi;->d:Laazj;

    if-nez v0, :cond_4

    .line 37
    new-instance v0, Laazj;

    invoke-direct {v0}, Laazj;-><init>()V

    iput-object v0, p0, Laazi;->d:Laazj;

    .line 38
    :cond_4
    iget-object v0, p0, Laazi;->d:Laazj;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 20
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x1e90990a -> :sswitch_1
        0x29129352 -> :sswitch_2
        0x3c94a4f2 -> :sswitch_3
        0x3cbe48da -> :sswitch_4
    .end sparse-switch
.end method
