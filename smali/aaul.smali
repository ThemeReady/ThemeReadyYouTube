.class public final Laaul;
.super Lxga;
.source "SourceFile"


# instance fields
.field private a:Laauw;

.field private b:Laauz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lxga;-><init>()V

    .line 2
    iput-object v0, p0, Laaul;->a:Laauw;

    .line 3
    iput-object v0, p0, Laaul;->b:Laauz;

    .line 4
    const/4 v0, -0x1

    iput v0, p0, Laaul;->cachedSize:I

    .line 5
    return-void
.end method

.method public static a(Lzak;)Laaul;
    .locals 2

    .prologue
    .line 11
    new-instance v0, Laaul;

    invoke-direct {v0}, Laaul;-><init>()V

    .line 12
    instance-of v1, p0, Laauw;

    if-eqz v1, :cond_0

    .line 13
    check-cast p0, Laauw;

    iput-object p0, v0, Laaul;->a:Laauw;

    .line 17
    :goto_0
    return-object v0

    .line 14
    :cond_0
    instance-of v1, p0, Laauz;

    if-eqz v1, :cond_1

    .line 15
    check-cast p0, Laauz;

    iput-object p0, v0, Laaul;->b:Laauz;

    goto :goto_0

    .line 16
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 18
    invoke-super {p0, p1}, Lxga;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lzak;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Laaul;->a:Laauw;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Laaul;->a:Laauw;

    .line 10
    :goto_0
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Laaul;->b:Laauz;

    if-eqz v0, :cond_1

    .line 9
    iget-object v0, p0, Laaul;->b:Laauz;

    goto :goto_0

    .line 10
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 20
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 21
    sparse-switch v0, :sswitch_data_0

    .line 23
    invoke-super {p0, p1, v0}, Lxga;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    :sswitch_0
    return-object p0

    .line 25
    :sswitch_1
    iget-object v0, p0, Laaul;->a:Laauw;

    if-nez v0, :cond_1

    .line 26
    new-instance v0, Laauw;

    invoke-direct {v0}, Laauw;-><init>()V

    iput-object v0, p0, Laaul;->a:Laauw;

    .line 27
    :cond_1
    iget-object v0, p0, Laaul;->a:Laauw;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 29
    :sswitch_2
    iget-object v0, p0, Laaul;->b:Laauz;

    if-nez v0, :cond_2

    .line 30
    new-instance v0, Laauz;

    invoke-direct {v0}, Laauz;-><init>()V

    iput-object v0, p0, Laaul;->b:Laauz;

    .line 31
    :cond_2
    iget-object v0, p0, Laaul;->b:Laauz;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 21
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x38da0d72 -> :sswitch_1
        0x40e2f5ba -> :sswitch_2
    .end sparse-switch
.end method
