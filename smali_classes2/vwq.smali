.class public final Lvwq;
.super Lvxf;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lvxh;Z)V
    .locals 2

    .prologue
    .line 1
    const v0, 0x7f090006

    .line 2
    invoke-virtual {p1, v0}, Lvxh;->a(I)Ljava/lang/String;

    move-result-object v0

    const v1, 0x7f090005

    .line 3
    invoke-virtual {p1, v1}, Lvxh;->a(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-direct {p0, v0, v1, p2}, Lvxf;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5
    return-void
.end method
