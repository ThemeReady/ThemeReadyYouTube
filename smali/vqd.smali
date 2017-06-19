.class public final Lvqd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 1
    const/high16 v0, -0x3bc00000    # -768.0f

    invoke-static {v0}, Lvra;->a(F)F

    move-result v0

    sput v0, Lvqd;->a:F

    return-void
.end method
