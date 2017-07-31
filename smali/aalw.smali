.class public final Laalw;
.super Lxga;
.source "SourceFile"


# instance fields
.field private a:Lypz;

.field private b:Lzza;

.field private c:Lxjo;

.field private d:Lxrh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0}, Lxga;-><init>()V

    .line 2
    iput-object v0, p0, Laalw;->a:Lypz;

    .line 3
    iput-object v0, p0, Laalw;->b:Lzza;

    .line 4
    iput-object v0, p0, Laalw;->c:Lxjo;

    .line 5
    iput-object v0, p0, Laalw;->d:Lxrh;

    .line 6
    const/4 v0, -0x1

    iput v0, p0, Laalw;->cachedSize:I

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
    iget-object v0, p0, Laalw;->a:Lypz;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Laalw;->a:Lypz;

    .line 16
    :goto_0
    return-object v0

    .line 10
    :cond_0
    iget-object v0, p0, Laalw;->b:Lzza;

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p0, Laalw;->b:Lzza;

    goto :goto_0

    .line 12
    :cond_1
    iget-object v0, p0, Laalw;->c:Lxjo;

    if-eqz v0, :cond_2

    .line 13
    iget-object v0, p0, Laalw;->c:Lxjo;

    goto :goto_0

    .line 14
    :cond_2
    iget-object v0, p0, Laalw;->d:Lxrh;

    if-eqz v0, :cond_3

    .line 15
    iget-object v0, p0, Laalw;->d:Lxrh;

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
    iget-object v0, p0, Laalw;->a:Lypz;

    if-nez v0, :cond_1

    .line 25
    new-instance v0, Lypz;

    invoke-direct {v0}, Lypz;-><init>()V

    iput-object v0, p0, Laalw;->a:Lypz;

    .line 26
    :cond_1
    iget-object v0, p0, Laalw;->a:Lypz;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 28
    :sswitch_2
    iget-object v0, p0, Laalw;->b:Lzza;

    if-nez v0, :cond_2

    .line 29
    new-instance v0, Lzza;

    invoke-direct {v0}, Lzza;-><init>()V

    iput-object v0, p0, Laalw;->b:Lzza;

    .line 30
    :cond_2
    iget-object v0, p0, Laalw;->b:Lzza;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 32
    :sswitch_3
    iget-object v0, p0, Laalw;->c:Lxjo;

    if-nez v0, :cond_3

    .line 33
    new-instance v0, Lxjo;

    invoke-direct {v0}, Lxjo;-><init>()V

    iput-object v0, p0, Laalw;->c:Lxjo;

    .line 34
    :cond_3
    iget-object v0, p0, Laalw;->c:Lxjo;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 36
    :sswitch_4
    iget-object v0, p0, Laalw;->d:Lxrh;

    if-nez v0, :cond_4

    .line 37
    new-instance v0, Lxrh;

    invoke-direct {v0}, Lxrh;-><init>()V

    iput-object v0, p0, Laalw;->d:Lxrh;

    .line 38
    :cond_4
    iget-object v0, p0, Laalw;->d:Lxrh;

    invoke-virtual {p1, v0}, Ladvy;->a(Ladwh;)V

    goto :goto_0

    .line 20
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x337db9f2 -> :sswitch_1
        0x3c7e251a -> :sswitch_2
        0x3d54912a -> :sswitch_3
        0x43ab0532 -> :sswitch_4
    .end sparse-switch
.end method
