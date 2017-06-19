.class public abstract Laday;
.super Ladbl;
.source "SourceFile"

# interfaces
.implements Ladan;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ladbl;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()Ladan;
    .locals 1

    .prologue
    .line 8
    invoke-virtual {p0}, Laday;->b()Laday;

    move-result-object v0

    return-object v0
.end method

.method public abstract b()Laday;
.end method

.method final synthetic c()Ladbb;
    .locals 2

    .prologue
    .line 3
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final synthetic d()Ladbb;
    .locals 1

    .prologue
    .line 4
    invoke-virtual {p0}, Ladbl;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ladbo;

    return-object v0
.end method

.method public synthetic values()Ljava/util/Collection;
    .locals 1

    .prologue
    .line 6
    invoke-virtual {p0}, Laday;->a()Ladan;

    move-result-object v0

    check-cast v0, Laday;

    invoke-virtual {v0}, Ladbl;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ladbo;

    .line 7
    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 2
    new-instance v0, Ladba;

    invoke-direct {v0, p0}, Ladba;-><init>(Laday;)V

    return-object v0
.end method
