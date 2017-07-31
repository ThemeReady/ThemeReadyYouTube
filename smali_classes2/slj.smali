.class public abstract Lslj;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()Lslk;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lsjn;

    invoke-direct {v0}, Lsjn;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lslk;->a(Z)Lslk;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method
