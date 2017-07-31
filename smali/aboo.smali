.class public final Laboo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labno;


# instance fields
.field public final a:Labnn;

.field public b:I

.field private c:I

.field private synthetic d:Labon;


# direct methods
.method public constructor <init>(Labon;Labnn;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Laboo;->d:Labon;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labnn;

    iput-object v0, p0, Laboo;->a:Labnn;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Laboo;->b:I

    .line 5
    iget-object v0, p0, Laboo;->a:Labnn;

    .line 6
    invoke-interface {v0}, Labnn;->c()I

    move-result v0

    iput v0, p0, Laboo;->c:I

    .line 7
    return-void
.end method


# virtual methods
.method public final a(III)V
    .locals 3

    .prologue
    .line 41
    iget-object v0, p0, Laboo;->d:Labon;

    .line 42
    invoke-virtual {v0}, Labon;->b()V

    .line 43
    iget-object v0, p0, Laboo;->d:Labon;

    .line 44
    iget v1, p0, Laboo;->b:I

    .line 45
    add-int/2addr v1, p1

    .line 46
    iget v2, p0, Laboo;->b:I

    .line 47
    add-int/2addr v2, p2

    .line 48
    invoke-virtual {v0, v1, v2, p3}, Labni;->a(III)V

    .line 50
    iget-object v0, p0, Laboo;->a:Labnn;

    .line 51
    invoke-interface {v0}, Labnn;->c()I

    move-result v0

    iput v0, p0, Laboo;->c:I

    .line 52
    return-void
.end method

.method public final aC_()V
    .locals 5

    .prologue
    .line 9
    iget-object v0, p0, Laboo;->d:Labon;

    .line 10
    invoke-virtual {v0}, Labon;->b()V

    .line 12
    iget-object v0, p0, Laboo;->a:Labnn;

    .line 13
    invoke-interface {v0}, Labnn;->c()I

    move-result v0

    .line 14
    iget v1, p0, Laboo;->c:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 15
    if-lez v1, :cond_0

    .line 16
    iget-object v2, p0, Laboo;->d:Labon;

    iget v3, p0, Laboo;->b:I

    invoke-virtual {v2, v3, v1}, Labni;->a(II)V

    .line 17
    :cond_0
    iget v2, p0, Laboo;->c:I

    if-le v2, v1, :cond_2

    .line 18
    iget-object v2, p0, Laboo;->d:Labon;

    iget v3, p0, Laboo;->b:I

    add-int/2addr v3, v1

    iget v4, p0, Laboo;->c:I

    sub-int v1, v4, v1

    invoke-virtual {v2, v3, v1}, Labni;->c(II)V

    .line 21
    :cond_1
    :goto_0
    iput v0, p0, Laboo;->c:I

    .line 22
    return-void

    .line 19
    :cond_2
    if-le v0, v1, :cond_1

    .line 20
    iget-object v2, p0, Laboo;->d:Labon;

    iget v3, p0, Laboo;->b:I

    add-int/2addr v3, v1

    sub-int v1, v0, v1

    invoke-virtual {v2, v3, v1}, Labni;->b(II)V

    goto :goto_0
.end method

.method public final b()I
    .locals 2

    .prologue
    .line 8
    iget v0, p0, Laboo;->b:I

    iget-object v1, p0, Laboo;->a:Labnn;

    invoke-interface {v1}, Labnn;->c()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final b(II)V
    .locals 2

    .prologue
    .line 32
    iget-object v0, p0, Laboo;->d:Labon;

    .line 33
    invoke-virtual {v0}, Labon;->b()V

    .line 34
    iget-object v0, p0, Laboo;->d:Labon;

    .line 35
    iget v1, p0, Laboo;->b:I

    .line 36
    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Labni;->b(II)V

    .line 38
    iget-object v0, p0, Laboo;->a:Labnn;

    .line 39
    invoke-interface {v0}, Labnn;->c()I

    move-result v0

    iput v0, p0, Laboo;->c:I

    .line 40
    return-void
.end method

.method public final c(II)V
    .locals 2

    .prologue
    .line 53
    iget-object v0, p0, Laboo;->d:Labon;

    .line 54
    invoke-virtual {v0}, Labon;->b()V

    .line 55
    iget-object v0, p0, Laboo;->d:Labon;

    .line 56
    iget v1, p0, Laboo;->b:I

    .line 57
    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Labni;->c(II)V

    .line 59
    iget-object v0, p0, Laboo;->a:Labnn;

    .line 60
    invoke-interface {v0}, Labnn;->c()I

    move-result v0

    iput v0, p0, Laboo;->c:I

    .line 61
    return-void
.end method

.method public final c_(II)V
    .locals 2

    .prologue
    .line 23
    iget-object v0, p0, Laboo;->d:Labon;

    .line 24
    invoke-virtual {v0}, Labon;->b()V

    .line 25
    iget-object v0, p0, Laboo;->d:Labon;

    .line 26
    iget v1, p0, Laboo;->b:I

    .line 27
    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Labni;->a(II)V

    .line 29
    iget-object v0, p0, Laboo;->a:Labnn;

    .line 30
    invoke-interface {v0}, Labnn;->c()I

    move-result v0

    iput v0, p0, Laboo;->c:I

    .line 31
    return-void
.end method
