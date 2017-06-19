.class public final Lrmh;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lrmh;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    return-void
.end method

.method public static a(Landroid/os/Bundle;I)V
    .locals 1

    .prologue
    .line 3
    invoke-static {p0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    const-string v0, "KEY_ADAPTIVE_BITRATE_ALGORITHM"

    invoke-virtual {p0, v0, p1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 5
    return-void
.end method
