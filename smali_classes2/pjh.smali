.class public final Lpjh;
.super Lachm;
.source "SourceFile"

# interfaces
.implements Labrh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lachm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 2
    sparse-switch p1, :sswitch_data_0

    .line 9
    invoke-super {p0, p1}, Lachm;->a(I)I

    move-result v0

    :goto_0
    return v0

    .line 3
    :sswitch_0
    const v0, 0x7f0204dc

    goto :goto_0

    .line 4
    :sswitch_1
    const v0, 0x7f02047a

    goto :goto_0

    .line 5
    :sswitch_2
    const v0, 0x7f020478

    goto :goto_0

    .line 6
    :sswitch_3
    const v0, 0x7f0204cc

    goto :goto_0

    .line 7
    :sswitch_4
    const v0, 0x7f0204d1

    goto :goto_0

    .line 8
    :sswitch_5
    const v0, 0x7f020454

    goto :goto_0

    .line 2
    :sswitch_data_0
    .sparse-switch
        0x1d -> :sswitch_3
        0x36 -> :sswitch_5
        0x40 -> :sswitch_1
        0x83 -> :sswitch_0
        0xc8 -> :sswitch_4
        0xfa -> :sswitch_2
    .end sparse-switch
.end method
