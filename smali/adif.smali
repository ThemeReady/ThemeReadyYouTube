.class public abstract Ladif;
.super Ladie;
.source "SourceFile"

# interfaces
.implements Ladip;


# direct methods
.method protected constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ladie;-><init>()V

    return-void
.end method


# virtual methods
.method protected synthetic a()Ljava/util/concurrent/Future;
    .locals 1

    .prologue
    .line 2
    invoke-virtual {p0}, Ladif;->c()Ladip;

    move-result-object v0

    return-object v0
.end method

.method protected synthetic b()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 3
    invoke-virtual {p0}, Ladif;->c()Ladip;

    move-result-object v0

    return-object v0
.end method

.method protected abstract c()Ladip;
.end method
