.class public Lojd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loiu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Loit;
    .locals 2

    .prologue
    .line 5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Not implemented, upgrade GMS version to Saga."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a(I)Loiu;
    .locals 0

    .prologue
    .line 2
    return-object p0
.end method

.method public b(I)Loiu;
    .locals 0

    .prologue
    .line 3
    return-object p0
.end method

.method public c(I)Loiu;
    .locals 0

    .prologue
    .line 4
    return-object p0
.end method
