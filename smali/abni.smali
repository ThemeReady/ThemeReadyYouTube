.class public abstract Labni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labnn;


# instance fields
.field private a:Labnh;

.field public final c:Labnp;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Labnh;

    invoke-direct {v0}, Labnh;-><init>()V

    iput-object v0, p0, Labni;->a:Labnh;

    .line 3
    new-instance v0, Labnp;

    invoke-direct {v0}, Labnp;-><init>()V

    iput-object v0, p0, Labni;->c:Labnp;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Labni;->c:Labnp;

    invoke-virtual {v0, p1, p2}, Logy;->a(II)V

    .line 14
    return-void
.end method

.method protected final a(III)V
    .locals 2

    .prologue
    .line 17
    iget-object v0, p0, Labni;->c:Labnp;

    .line 18
    iget-object v0, v0, Logy;->a:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Logu;

    .line 19
    invoke-interface {v0, p1, p2, p3}, Logu;->a(III)V

    goto :goto_0

    .line 21
    :cond_0
    return-void
.end method

.method public final a(Labno;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Labni;->c:Labnp;

    invoke-virtual {v0, p1}, Logy;->b(Logu;)V

    .line 12
    return-void
.end method

.method public a(Labox;I)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Labni;->a:Labnh;

    invoke-virtual {v0, p1, p0, p2}, Labnh;->a(Labox;Labnn;I)V

    .line 8
    return-void
.end method

.method public final a(Laboy;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Labni;->a:Labnh;

    invoke-virtual {v0, p1}, Labnh;->a(Laboy;)V

    .line 6
    return-void
.end method

.method protected final b(II)V
    .locals 1

    .prologue
    .line 15
    iget-object v0, p0, Labni;->c:Labnp;

    invoke-virtual {v0, p1, p2}, Logy;->b(II)V

    .line 16
    return-void
.end method

.method public final b(Labno;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Labni;->c:Labnp;

    invoke-virtual {v0, p1}, Logy;->a(Logu;)V

    .line 10
    return-void
.end method

.method public final c(II)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Labni;->c:Labnp;

    invoke-virtual {v0, p1, p2}, Logy;->c(II)V

    .line 23
    return-void
.end method
