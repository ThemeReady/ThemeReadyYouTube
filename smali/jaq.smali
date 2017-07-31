.class public final Ljaq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Ljog;->a:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    .line 2
    const/16 v0, 0x3fc

    :goto_0
    sput v0, Ljaq;->a:I

    .line 3
    return-void

    .line 2
    :cond_0
    const/16 v0, 0x18fc

    goto :goto_0
.end method
