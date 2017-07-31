.class public final Lexm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leyt;


# instance fields
.field private a:Leyu;

.field private b:Leyq;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lexn;

    .line 3
    invoke-direct {v0}, Lexn;-><init>()V

    .line 4
    iput-object v0, p0, Lexm;->a:Leyu;

    .line 5
    new-instance v0, Leyq;

    invoke-direct {v0}, Leyq;-><init>()V

    iput-object v0, p0, Lexm;->b:Leyq;

    .line 6
    return-void
.end method

.method private final h()V
    .locals 1

    .prologue
    .line 50
    iget-object v0, p0, Lexm;->b:Leyq;

    .line 51
    iget-object v0, v0, Ldha;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 55
    :goto_0
    return-void

    .line 54
    :cond_0
    iget-object v0, p0, Lexm;->a:Leyu;

    invoke-interface {v0}, Leyu;->a()Lwtf;

    move-result-object v0

    invoke-virtual {p0, v0}, Lexm;->a(Lwtf;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 9
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Leyq;

    .line 11
    if-eqz v0, :cond_0

    .line 13
    iput-object v0, p0, Lexm;->b:Leyq;

    .line 14
    :cond_0
    return-void
.end method

.method public final a(Lcyh;Z)V
    .locals 4

    .prologue
    .line 38
    if-nez p2, :cond_0

    .line 40
    iget-object v0, p0, Lexm;->b:Leyq;

    invoke-virtual {v0}, Ldha;->b()V

    .line 41
    :cond_0
    invoke-direct {p0}, Lexm;->h()V

    .line 42
    iget-object v1, p0, Lexm;->b:Leyq;

    new-instance v0, Leys;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Leys;-><init>(Lcyh;Lwtf;)V

    .line 43
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    iget v2, v1, Ldha;->b:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v1, Ldha;->b:I

    .line 45
    iget-object v2, v1, Ldha;->a:Ljava/util/ArrayList;

    iget v3, v1, Ldha;->b:I

    invoke-virtual {v2, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 46
    iget-object v0, v1, Ldha;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    iget v2, v1, Ldha;->b:I

    add-int/lit8 v2, v2, 0x1

    if-lt v0, v2, :cond_1

    .line 47
    iget-object v2, v1, Ldha;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 48
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    .line 49
    :cond_1
    return-void
.end method

.method public final a(Leyu;)V
    .locals 1

    .prologue
    .line 7
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leyu;

    iput-object v0, p0, Lexm;->a:Leyu;

    .line 8
    return-void
.end method

.method public final a(Lwtf;)V
    .locals 3

    .prologue
    .line 56
    iget-object v0, p0, Lexm;->b:Leyq;

    .line 57
    iget-object v0, v0, Ldha;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 58
    if-eqz v0, :cond_0

    .line 62
    :goto_0
    return-void

    .line 60
    :cond_0
    iget-object v0, p0, Lexm;->b:Leyq;

    invoke-virtual {v0}, Ldha;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leys;

    .line 61
    iget-object v1, p0, Lexm;->b:Leyq;

    new-instance v2, Leys;

    iget-object v0, v0, Leys;->a:Lcyh;

    invoke-direct {v2, v0, p1}, Leys;-><init>(Lcyh;Lwtf;)V

    invoke-virtual {v1, v2}, Ldha;->set(Ljava/lang/Object;)V

    goto :goto_0
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 18
    iget-object v0, p0, Lexm;->b:Leyq;

    .line 19
    iget-object v0, v0, Ldha;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 20
    return v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lexm;->b:Leyq;

    invoke-virtual {v0}, Ldha;->b()V

    .line 22
    return-void
.end method

.method public final b(Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 15
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    iget-object v0, p0, Lexm;->b:Leyq;

    invoke-virtual {p1, p2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 17
    return-void
.end method

.method public final c()Leys;
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lexm;->b:Leyq;

    .line 24
    iget-object v0, v0, Ldha;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lexm;->b:Leyq;

    invoke-virtual {v0}, Ldha;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leys;

    goto :goto_0
.end method

.method public final d()Z
    .locals 1

    .prologue
    .line 28
    iget-object v0, p0, Lexm;->b:Leyq;

    invoke-virtual {v0}, Ldha;->hasPrevious()Z

    move-result v0

    return v0
.end method

.method public final e()V
    .locals 2

    .prologue
    .line 29
    invoke-direct {p0}, Lexm;->h()V

    .line 30
    iget-object v0, p0, Lexm;->b:Leyq;

    invoke-virtual {v0}, Ldha;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leys;

    .line 31
    iget-object v1, p0, Lexm;->a:Leyu;

    invoke-interface {v1, v0}, Leyu;->a(Leys;)V

    .line 32
    return-void
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 33
    iget-object v0, p0, Lexm;->b:Leyq;

    invoke-virtual {v0}, Ldha;->hasNext()Z

    move-result v0

    return v0
.end method

.method public final g()V
    .locals 2

    .prologue
    .line 34
    invoke-direct {p0}, Lexm;->h()V

    .line 35
    iget-object v0, p0, Lexm;->b:Leyq;

    invoke-virtual {v0}, Ldha;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leys;

    .line 36
    iget-object v1, p0, Lexm;->a:Leyu;

    invoke-interface {v1, v0}, Leyu;->b(Leys;)V

    .line 37
    return-void
.end method
