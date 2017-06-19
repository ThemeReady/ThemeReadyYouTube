.class public abstract Lslu;
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

.method public static e()Lslv;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lskf;

    invoke-direct {v0}, Lskf;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lslv;->a(Z)Lslv;

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
