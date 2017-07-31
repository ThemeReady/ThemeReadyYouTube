.class public final Lwek;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logt;


# instance fields
.field public final a:I

.field public final b:Lwel;

.field public c:Lwed;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lwek;->a:I

    .line 3
    new-instance v0, Lwel;

    invoke-direct {v0, p1}, Lwel;-><init>(I)V

    iput-object v0, p0, Lwek;->b:Lwel;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Logu;)V
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lwek;->b:Lwel;

    invoke-virtual {v0, p1}, Lwel;->a(Logu;)V

    .line 21
    return-void
.end method

.method public final b(Logu;)V
    .locals 1

    .prologue
    .line 22
    iget-object v0, p0, Lwek;->b:Lwel;

    invoke-virtual {v0, p1}, Lwel;->a(Logu;)V

    .line 23
    return-void
.end method

.method public final c(I)V
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lwek;->c:Lwed;

    if-nez v0, :cond_0

    .line 19
    :goto_0
    return-void

    .line 18
    :cond_0
    iget-object v0, p0, Lwek;->c:Lwed;

    iget v1, p0, Lwek;->a:I

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2, p1}, Lwed;->a(III)V

    goto :goto_0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Lwek;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Lwek;->c:Lwed;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwek;->c:Lwed;

    iget v1, p0, Lwek;->a:I

    invoke-interface {v0, v1, p1}, Lwed;->a(II)Lwep;

    move-result-object v0

    .line 33
    :goto_0
    return-object v0

    .line 32
    :cond_0
    const/4 v0, 0x0

    .line 33
    goto :goto_0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Lwek;->c:Lwed;

    if-nez v1, :cond_1

    .line 15
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lwek;->size()I

    move-result v2

    .line 11
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    .line 12
    iget-object v3, p0, Lwek;->c:Lwed;

    iget v4, p0, Lwek;->a:I

    invoke-interface {v3, v4, v1}, Lwed;->a(II)Lwep;

    move-result-object v3

    invoke-static {p1, v3}, Ladfv;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1
.end method

.method public final isEmpty()Z
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lwek;->c:Lwed;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwek;->c:Lwed;

    invoke-interface {v0}, Lwed;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic remove(I)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 25
    iget-object v0, p0, Lwek;->c:Lwed;

    if-nez v0, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 30
    :goto_0
    return-object v0

    .line 27
    :cond_0
    iget-object v0, p0, Lwek;->c:Lwed;

    iget v1, p0, Lwek;->a:I

    invoke-interface {v0, v1, p1}, Lwed;->a(II)Lwep;

    move-result-object v0

    .line 28
    iget-object v1, p0, Lwek;->c:Lwed;

    iget v2, p0, Lwek;->a:I

    const/4 v3, 0x1

    invoke-interface {v1, v2, p1, v3}, Lwed;->a(III)V

    goto :goto_0
.end method

.method public final size()I
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lwek;->c:Lwed;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwek;->c:Lwed;

    iget v1, p0, Lwek;->a:I

    invoke-interface {v0, v1}, Lwed;->a(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
