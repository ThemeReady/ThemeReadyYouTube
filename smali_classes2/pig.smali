.class final Lpig;
.super Lacau;
.source "SourceFile"


# direct methods
.method constructor <init>()V
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
    const/16 v0, 0x77

    if-ne p1, v0, :cond_0

    .line 3
    const v0, 0x7f020480

    .line 4
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lacau;->a(I)I

    move-result v0

    goto :goto_0
.end method
