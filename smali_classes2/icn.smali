.class final Licn;
.super Libu;
.source "SourceFile"


# direct methods
.method constructor <init>(Libv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Libu;-><init>(Libv;)V

    return-void
.end method


# virtual methods
.method public final g()F
    .locals 1

    .prologue
    .line 2
    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method
