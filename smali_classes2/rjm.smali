.class public abstract Lrjm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmal;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmam;Lmam;)V
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lmam;->b:Lmam;

    if-eq p2, v0, :cond_0

    sget-object v0, Lmam;->d:Lmam;

    if-ne p2, v0, :cond_2

    :cond_0
    sget-object v0, Lmam;->b:Lmam;

    if-eq p1, v0, :cond_1

    sget-object v0, Lmam;->d:Lmam;

    if-ne p1, v0, :cond_2

    .line 3
    :cond_1
    sget-object v0, Lmam;->d:Lmam;

    if-ne p2, v0, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {p0, v0}, Lrjm;->a(Z)V

    .line 4
    :cond_2
    return-void

    .line 3
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract a(Z)V
.end method
