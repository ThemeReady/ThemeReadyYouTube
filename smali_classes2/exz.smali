.class public final Lexz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lexy;


# instance fields
.field public a:Lafec;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final N()V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lexz;->a:Lafec;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lexz;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexy;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lexy;->N()V

    .line 6
    :cond_0
    return-void
.end method

.method public final O()V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lexz;->a:Lafec;

    if-eqz v0, :cond_0

    .line 8
    iget-object v0, p0, Lexz;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexy;

    .line 9
    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0}, Lexy;->O()V

    .line 11
    :cond_0
    return-void
.end method
