.class final Lmfw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmga;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lfx;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Lmff;

    invoke-direct {v0}, Lmff;-><init>()V

    .line 3
    return-object v0
.end method

.method public final a([BII)Lfx;
    .locals 1

    .prologue
    .line 4
    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lmff;->a([BII)Lmff;

    move-result-object v0

    return-object v0
.end method
