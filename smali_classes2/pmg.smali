.class public final Lpmg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lqlz;


# direct methods
.method public constructor <init>(Lqlz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqlz;

    iput-object v0, p0, Lpmg;->a:Lqlz;

    .line 3
    return-void
.end method

.method public static a(Lzbt;)I
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lzbt;->a:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 5
    :try_start_0
    iget-object v0, p0, Lzbt;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 8
    :goto_0
    return v0

    .line 6
    :catch_0
    move-exception v0

    .line 7
    const-string v1, "Cannot parse color; defaulting to Color.TRANSPARENT."

    invoke-static {v1, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
