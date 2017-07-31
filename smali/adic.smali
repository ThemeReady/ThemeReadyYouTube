.class public abstract Ladic;
.super Ladip;
.source "SourceFile"

# interfaces
.implements Ladhr;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ladip;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ladhr;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Ladic;->b()Ladic;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()Ladic;
.end method

.method final synthetic c()Ladif;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final synthetic d()Ladif;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Ladip;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ladis;

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Ladic;->a()Ladhr;

    move-result-object v0

    check-cast v0, Ladic;

    invoke-virtual {v0}, Ladip;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ladis;

    .line 7
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Ladie;

    invoke-direct {v0, p0}, Ladie;-><init>(Ladic;)V

    return-object v0
.end method
