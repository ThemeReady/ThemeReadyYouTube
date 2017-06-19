.class public final Lgmp;
.super Lgmn;
.source "SourceFile"


# instance fields
.field public final b:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Lzwi;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p2}, Lgmz;->a(Lzwi;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lgmn;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget v0, p2, Lzwi;->b:F

    .line 4
    iput v0, p0, Lgmp;->b:F

    .line 5
    return-void
.end method
