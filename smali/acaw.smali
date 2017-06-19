.class public final Lacaw;
.super Lacau;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lacau;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .prologue
    .line 2
    sparse-switch p1, :sswitch_data_0

    .line 5
    invoke-super {p0, p1}, Lacau;->a(I)I

    move-result v0

    :goto_0
    return v0

    .line 3
    :sswitch_0
    const v0, 0x7f0204c8

    goto :goto_0

    .line 4
    :sswitch_1
    const v0, 0x7f02046f

    goto :goto_0

    .line 2
    :sswitch_data_0
    .sparse-switch
        0x83 -> :sswitch_0
        0xe1 -> :sswitch_1
    .end sparse-switch
.end method
