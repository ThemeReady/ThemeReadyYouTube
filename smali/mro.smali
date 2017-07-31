.class public final Lmro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmxs;


# instance fields
.field private b:Lmrl;

.field private c:Lmrn;


# direct methods
.method public constructor <init>(Lmrl;Lmrn;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrl;

    iput-object v0, p0, Lmro;->b:Lmrl;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrn;

    iput-object v0, p0, Lmro;->c:Lmrn;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 12
    iget-object v0, p0, Lmro;->c:Lmrn;

    .line 13
    iget-object v0, v0, Lmrk;->h:Lmxr;

    .line 14
    if-eqz v0, :cond_0

    .line 17
    :goto_0
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lmro;->b:Lmrl;

    iget-object v1, p0, Lmro;->c:Lmrn;

    sget-object v2, Lmxr;->e:Lmxr;

    invoke-interface {v0, v1, v2}, Lmrl;->a(Lmru;Lmxr;)V

    goto :goto_0
.end method

.method public final a(II)V
    .locals 3

    .prologue
    .line 5
    iget-object v0, p0, Lmro;->c:Lmrn;

    .line 6
    iget-object v0, v0, Lmrk;->h:Lmxr;

    .line 7
    if-eqz v0, :cond_0

    .line 11
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lmro;->b:Lmrl;

    invoke-interface {v0, p1, p2}, Lmrl;->a(II)V

    .line 10
    iget-object v0, p0, Lmro;->b:Lmrl;

    iget-object v1, p0, Lmro;->c:Lmrn;

    sget-object v2, Lmxr;->d:Lmxr;

    invoke-interface {v0, v1, v2}, Lmrl;->a(Lmru;Lmxr;)V

    goto :goto_0
.end method
