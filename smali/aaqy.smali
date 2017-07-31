.class public final Laaqy;
.super Lxga;
.source "SourceFile"


# instance fields
.field public a:Laadi;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lxga;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Laaqy;->a:Laadi;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Laaqy;->cachedSize:I

    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 8
    invoke-super {p0, p1}, Lxga;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lzak;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Laaqy;->a:Laadi;

    if-eqz v0, :cond_0

    .line 6
    iget-object v0, p0, Laaqy;->a:Laadi;

    .line 7
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 11
    sparse-switch v0, :sswitch_data_0

    .line 13
    invoke-super {p0, p1, v0}, Lxga;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 14
    :sswitch_0
    return-object p0

    .line 15
    :sswitch_1
    iget-object v0, p0, Laaqy;->a:Laadi;

    if-nez v0, :cond_1

    .line 16
    new-instance v0, Laadi;

    invoke-direct {v0}, Laadi;-><init>()V

    iput-object v0, p0, Laaqy;->a:Laadi;

    .line 17
    :cond_1
    iget-object v0, p0, Laaqy;->a:Laadi;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 11
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x18248ac2 -> :sswitch_1
    .end sparse-switch
.end method
