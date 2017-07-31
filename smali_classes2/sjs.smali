.class public abstract Lsjs;
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

.method public static e()Lsjt;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lsji;

    invoke-direct {v0}, Lsji;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lsjt;->a(I)Lsjt;

    move-result-object v0

    .line 4
    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method abstract d()Ljava/lang/Boolean;
.end method
