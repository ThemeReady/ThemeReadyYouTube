.class public abstract Lsxc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lszk;


# static fields
.field private static c:Ljava/util/List;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public final b:I

.field private d:Ljava/lang/Integer;

.field private e:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .prologue
    const/4 v6, 0x6

    const/4 v5, 0x5

    const/4 v4, 0x2

    const/4 v3, 0x1

    .line 32
    new-array v0, v6, [Ljava/lang/Integer;

    const/4 v1, 0x0

    .line 33
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v3

    .line 35
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v4

    const/4 v1, 0x3

    const/16 v2, 0x3f0

    .line 36
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const/16 v2, 0xbbe

    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v5

    .line 39
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lsxc;->c:Ljava/util/List;

    .line 40
    return-void
.end method

.method protected constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lsxc;->e:I

    .line 3
    iput p1, p0, Lsxc;->b:I

    .line 4
    return-void
.end method


# virtual methods
.method protected abstract L()V
.end method

.method public final M()Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 23
    invoke-virtual {p0}, Lsxc;->e()I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_1

    .line 25
    :cond_0
    :goto_0
    return v0

    :cond_1
    sget-object v1, Lsxc;->c:Ljava/util/List;

    invoke-virtual {p0}, Lsxc;->c()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 10
    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Lsxc;->b(I)V

    .line 11
    return-void
.end method

.method protected final a(I[I)V
    .locals 3

    .prologue
    .line 26
    const/4 v0, 0x0

    :goto_0
    array-length v1, p2

    if-ge v0, v1, :cond_0

    .line 27
    iget v1, p0, Lsxc;->e:I

    aget v2, p2, v0

    if-ne v1, v2, :cond_1

    .line 28
    iput p1, p0, Lsxc;->e:I

    .line 31
    :cond_0
    return-void

    .line 30
    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method public final a(Lswb;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    iput v0, p0, Lsxc;->e:I

    .line 6
    iput-object v1, p0, Lsxc;->a:Ljava/lang/Boolean;

    .line 7
    iput-object v1, p0, Lsxc;->d:Ljava/lang/Integer;

    .line 8
    invoke-virtual {p0, p1}, Lsxc;->c(Lswb;)V

    .line 9
    return-void
.end method

.method public final b(I)V
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lsxc;->e:I

    if-nez v0, :cond_0

    .line 13
    iput p1, p0, Lsxc;->e:I

    .line 14
    :cond_0
    invoke-virtual {p0}, Lsxc;->L()V

    .line 15
    return-void
.end method

.method final b(II)V
    .locals 1

    .prologue
    .line 16
    iget v0, p0, Lsxc;->e:I

    if-nez v0, :cond_0

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lsxc;->d:Ljava/lang/Integer;

    .line 18
    :cond_0
    invoke-virtual {p0, p1}, Lsxc;->b(I)V

    .line 19
    return-void
.end method

.method public c()I
    .locals 1

    .prologue
    .line 22
    iget v0, p0, Lsxc;->e:I

    return v0
.end method

.method protected abstract c(Lswb;)V
.end method

.method public d()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lsxc;->d:Ljava/lang/Integer;

    return-object v0
.end method

.method public final f()Z
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lsxc;->a:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsxc;->a:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget v0, p0, Lsxc;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :cond_1
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
