.class public abstract Ladtw;
.super Ladtq;
.source "SourceFile"

# interfaces
.implements Ladup;


# instance fields
.field public a:Ladtn;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladtq;-><init>()V

    .line 3
    new-instance v0, Ladtn;

    invoke-direct {v0}, Ladtn;-><init>()V

    .line 4
    iput-object v0, p0, Ladtw;->a:Ladtn;

    return-void
.end method


# virtual methods
.method public final makeImmutable()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Ladtq;->makeImmutable()V

    .line 6
    iget-object v0, p0, Ladtw;->a:Ladtn;

    invoke-virtual {v0}, Ladtn;->a()V

    .line 7
    return-void
.end method

.method final synthetic visit(Ladub;Ladtq;)V
    .locals 2

    .prologue
    .line 8
    check-cast p2, Ladtw;

    .line 9
    invoke-super {p0, p1, p2}, Ladtq;->visit(Ladub;Ladtq;)V

    .line 10
    iget-object v0, p0, Ladtw;->a:Ladtn;

    iget-object v1, p2, Ladtw;->a:Ladtn;

    invoke-interface {p1, v0, v1}, Ladub;->a(Ladtn;Ladtn;)Ladtn;

    move-result-object v0

    iput-object v0, p0, Ladtw;->a:Ladtn;

    .line 11
    return-void
.end method
