.class public final Lgor;
.super Lxch;
.source "SourceFile"


# instance fields
.field public final a:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Laaad;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {p2}, Lgpb;->a(Laaad;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lxch;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 3
    iget v0, p2, Laaad;->b:F

    .line 4
    iput v0, p0, Lgor;->a:F

    .line 5
    return-void
.end method
