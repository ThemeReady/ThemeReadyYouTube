.class public abstract Ladpk;
.super Ladpj;
.source "SourceFile"

# interfaces
.implements Ladpu;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ladpj;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Ladpk;->c()Ladpu;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Ladpk;->c()Ladpu;

    move-result-object v0

    return-object v0
.end method

.method protected abstract c()Ladpu;
.end method
