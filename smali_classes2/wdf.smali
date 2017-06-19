.class public final Lwdf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Loiz;


# instance fields
.field public final a:I

.field public final b:Lwdg;

.field public c:Lwcz;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lwdf;->a:I

    .line 3
    new-instance v0, Lwdg;

    invoke-direct {v0, p1}, Lwdg;-><init>(I)V

    iput-object v0, p0, Lwdf;->b:Lwdg;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Loja;)V
    .locals 1

    .prologue
    .line 16
    iget-object v0, p0, Lwdf;->b:Lwdg;

    invoke-virtual {v0, p1}, Lwdg;->a(Loja;)V

    .line 17
    return-void
.end method

.method public final b(Loja;)V
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lwdf;->b:Lwdg;

    invoke-virtual {v0, p1}, Lwdg;->a(Loja;)V

    .line 19
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 7
    invoke-virtual {p0, p1}, Lwdf;->indexOf(Ljava/lang/Object;)I

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
    .line 28
    iget-object v0, p0, Lwdf;->c:Lwcz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwdf;->c:Lwcz;

    iget v1, p0, Lwdf;->a:I

    invoke-interface {v0, v1, p1}, Lwcz;->a(II)Lwdk;

    move-result-object v0

    .line 29
    :goto_0
    return-object v0

    .line 28
    :cond_0
    const/4 v0, 0x0

    .line 29
    goto :goto_0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 5

    .prologue
    const/4 v0, -0x1

    .line 8
    iget-object v1, p0, Lwdf;->c:Lwcz;

    if-nez v1, :cond_1

    .line 15
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lwdf;->size()I

    move-result v2

    .line 11
    const/4 v1, 0x0

    :goto_1
    if-ge v1, v2, :cond_0

    .line 12
    iget-object v3, p0, Lwdf;->c:Lwcz;

    iget v4, p0, Lwdf;->a:I

    invoke-interface {v3, v4, v1}, Lwcz;->a(II)Lwdk;

    move-result-object v3

    invoke-static {p1, v3}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    iget-object v0, p0, Lwdf;->c:Lwcz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwdf;->c:Lwcz;

    invoke-interface {v0}, Lwcz;->a()Z

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
    .line 21
    iget-object v0, p0, Lwdf;->c:Lwcz;

    if-nez v0, :cond_0

    .line 22
    const/4 v0, 0x0

    .line 26
    :goto_0
    return-object v0

    .line 23
    :cond_0
    iget-object v0, p0, Lwdf;->c:Lwcz;

    iget v1, p0, Lwdf;->a:I

    invoke-interface {v0, v1, p1}, Lwcz;->a(II)Lwdk;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lwdf;->c:Lwcz;

    iget v2, p0, Lwdf;->a:I

    const/4 v3, 0x1

    invoke-interface {v1, v2, p1, v3}, Lwcz;->a(III)V

    goto :goto_0
.end method

.method public final size()I
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lwdf;->c:Lwcz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lwdf;->c:Lwcz;

    iget v1, p0, Lwdf;->a:I

    invoke-interface {v0, v1}, Lwcz;->a(I)I

    move-result v0

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
