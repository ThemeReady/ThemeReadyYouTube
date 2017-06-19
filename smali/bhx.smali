.class final Lbhx;
.super Lbhr;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lbhr;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IIII)F
    .locals 1

    .prologue
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public final a()I
    .locals 1

    .prologue
    .line 3
    sget v0, Lkt;->i:I

    return v0
.end method
