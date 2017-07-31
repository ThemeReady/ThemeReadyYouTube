.class public final Lzzs;
.super Lxga;
.source "SourceFile"


# instance fields
.field private a:Laabb;

.field private b:Labkc;

.field private c:Laacc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lxga;-><init>()V

    .line 2
    iput-object v0, p0, Lzzs;->a:Laabb;

    .line 3
    iput-object v0, p0, Lzzs;->b:Labkc;

    .line 4
    iput-object v0, p0, Lzzs;->c:Laacc;

    .line 5
    const/4 v0, -0x1

    iput v0, p0, Lzzs;->cachedSize:I

    .line 6
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 14
    invoke-super {p0, p1}, Lxga;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final b()Lzak;
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lzzs;->a:Laabb;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lzzs;->a:Laabb;

    .line 13
    :goto_0
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lzzs;->b:Labkc;

    if-eqz v0, :cond_1

    .line 10
    iget-object v0, p0, Lzzs;->b:Labkc;

    goto :goto_0

    .line 11
    :cond_1
    iget-object v0, p0, Lzzs;->c:Laacc;

    if-eqz v0, :cond_2

    .line 12
    iget-object v0, p0, Lzzs;->c:Laacc;

    goto :goto_0

    .line 13
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic mergeFrom(Ladvy;)Ladwh;
    .locals 1

    .prologue
    .line 16
    :cond_0
    :goto_0
    invoke-virtual {p1}, Ladvy;->a()I

    move-result v0

    .line 17
    sparse-switch v0, :sswitch_data_0

    .line 19
    invoke-super {p0, p1, v0}, Lxga;->storeUnknownField(Ladvy;I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 20
    :sswitch_0
    return-object p0

    .line 21
    :sswitch_1
    iget-object v0, p0, Lzzs;->a:Laabb;

    if-nez v0, :cond_1

    .line 22
    new-instance v0, Laabb;

    invoke-direct {v0}, Laabb;-><init>()V

    iput-object v0, p0, Lzzs;->a:Laabb;

    .line 23
    :cond_1
    iget-object v0, p0, Lzzs;->a:Laabb;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 25
    :sswitch_2
    iget-object v0, p0, Lzzs;->b:Labkc;

    if-nez v0, :cond_2

    .line 26
    new-instance v0, Labkc;

    invoke-direct {v0}, Labkc;-><init>()V

    iput-object v0, p0, Lzzs;->b:Labkc;

    .line 27
    :cond_2
    iget-object v0, p0, Lzzs;->b:Labkc;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 29
    :sswitch_3
    iget-object v0, p0, Lzzs;->c:Laacc;

    if-nez v0, :cond_3

    .line 30
    new-instance v0, Laacc;

    invoke-direct {v0}, Laacc;-><init>()V

    iput-object v0, p0, Lzzs;->c:Laacc;

    .line 31
    :cond_3
    iget-object v0, p0, Lzzs;->c:Laacc;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 17
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x22ec4a72 -> :sswitch_1
        0x2916115a -> :sswitch_2
        0x2b8ec08a -> :sswitch_3
    .end sparse-switch
.end method
