.class public Lizt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljda;
.implements Ljdp;


# instance fields
.field private a:Ljcy;

.field private b:Z

.field private c:Lizu;

.field private d:Z

.field private e:I


# direct methods
.method public constructor <init>(Ljcy;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lizt;->a:Ljcy;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljcz;)I
    .locals 3

    .prologue
    const/4 v0, 0x1

    .line 10
    iget-object v1, p0, Lizt;->a:Ljcy;

    const/4 v2, 0x0

    invoke-interface {v1, p1, v2}, Ljcy;->a(Ljcz;Ljdj;)I

    move-result v1

    .line 11
    if-eq v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Ljjg;->b(Z)V

    .line 12
    return v1

    .line 11
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljcz;IZ)I
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lizt;->c:Lizu;

    invoke-interface {v0, p1, p2, p3}, Lizu;->a(Ljcz;IZ)I

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 17
    iget-boolean v0, p0, Lizt;->d:Z

    invoke-static {v0}, Ljjg;->b(Z)V

    .line 18
    return-void
.end method

.method public a(JIII[B)V
    .locals 9

    .prologue
    .line 28
    iget-object v1, p0, Lizt;->c:Lizu;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lizu;->a(JIII[B)V

    .line 29
    return-void
.end method

.method public final a(Liyt;)V
    .locals 1

    .prologue
    .line 23
    iget-object v0, p0, Lizt;->c:Lizu;

    invoke-interface {v0, p1}, Lizu;->a(Liyt;)V

    .line 24
    return-void
.end method

.method public final a(Lizu;)V
    .locals 1

    .prologue
    .line 4
    iput-object p1, p0, Lizt;->c:Lizu;

    .line 5
    iget-boolean v0, p0, Lizt;->b:Z

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Lizt;->a:Ljcy;

    invoke-interface {v0, p0}, Ljcy;->a(Ljda;)V

    .line 7
    const/4 v0, 0x1

    iput-boolean v0, p0, Lizt;->b:Z

    .line 9
    :goto_0
    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lizt;->a:Ljcy;

    invoke-interface {v0}, Ljcy;->b()V

    goto :goto_0
.end method

.method public final a(Ljbu;)V
    .locals 1

    .prologue
    .line 21
    iget-object v0, p0, Lizt;->c:Lizu;

    invoke-interface {v0, p1}, Lizu;->a(Ljbu;)V

    .line 22
    return-void
.end method

.method public final a(Ljdn;)V
    .locals 1

    .prologue
    .line 19
    iget-object v0, p0, Lizt;->c:Lizu;

    invoke-interface {v0, p1}, Lizu;->a(Ljdn;)V

    .line 20
    return-void
.end method

.method public final a(Ljkd;I)V
    .locals 1

    .prologue
    .line 26
    iget-object v0, p0, Lizt;->c:Lizu;

    invoke-interface {v0, p1, p2}, Lizu;->a(Ljkd;I)V

    .line 27
    return-void
.end method

.method public final b_(I)Ljdp;
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 13
    iget-boolean v0, p0, Lizt;->d:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lizt;->e:I

    if-ne p1, v0, :cond_1

    :cond_0
    move v0, v1

    :goto_0
    invoke-static {v0}, Ljjg;->b(Z)V

    .line 14
    iput-boolean v1, p0, Lizt;->d:Z

    .line 15
    iput p1, p0, Lizt;->e:I

    .line 16
    return-object p0

    .line 13
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
