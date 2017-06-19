.class public abstract Lnjd;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lnje;
    .locals 2

    .prologue
    .line 2
    new-instance v0, Lniw;

    invoke-direct {v0}, Lniw;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lnje;->a(Z)Lnje;

    move-result-object v0

    .line 4
    return-object v0
.end method


# virtual methods
.method public abstract a()Z
.end method
