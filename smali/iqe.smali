.class public final Liqe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwje;
.implements Lwjl;
.implements Lwnb;
.implements Lwnh;
.implements Lwoe;


# instance fields
.field public a:Lwnh;

.field public b:Lwoe;

.field public c:Lwnb;

.field public d:Lips;

.field private e:Lwjl;

.field private f:Liqc;


# direct methods
.method public constructor <init>(Lwjl;Liqc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjl;

    iput-object v0, p0, Liqe;->e:Lwjl;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liqc;

    iput-object v0, p0, Liqe;->f:Liqc;

    .line 4
    return-void
.end method

.method private final l()V
    .locals 2

    .prologue
    .line 8
    iget-object v0, p0, Liqe;->f:Liqc;

    invoke-virtual {v0}, Liqc;->a()Liqd;

    move-result-object v0

    .line 9
    sget-object v1, Liqd;->a:Liqd;

    invoke-virtual {v0, v1}, Liqd;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    iget-object v0, p0, Liqe;->d:Lips;

    invoke-interface {v0}, Lips;->c()V

    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public final M_()V
    .locals 1

    .prologue
    .line 13
    invoke-direct {p0}, Liqe;->l()V

    .line 14
    iget-object v0, p0, Liqe;->e:Lwjl;

    invoke-interface {v0}, Lwjl;->M_()V

    .line 15
    return-void
.end method

.method public final a()V
    .locals 1

    .prologue
    .line 31
    invoke-direct {p0}, Liqe;->l()V

    .line 32
    iget-object v0, p0, Liqe;->c:Lwnb;

    invoke-interface {v0}, Lwnb;->a()V

    .line 33
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 34
    invoke-direct {p0}, Liqe;->l()V

    .line 35
    iget-object v0, p0, Liqe;->b:Lwoe;

    invoke-interface {v0, p1}, Lwoe;->a(I)V

    .line 36
    return-void
.end method

.method public final a(J)V
    .locals 1

    .prologue
    .line 22
    invoke-direct {p0}, Liqe;->l()V

    .line 23
    iget-object v0, p0, Liqe;->e:Lwjl;

    invoke-interface {v0, p1, p2}, Lwjl;->a(J)V

    .line 24
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 37
    invoke-direct {p0}, Liqe;->l()V

    .line 38
    const/4 v0, 0x0

    invoke-interface {v0, p1}, Lwje;->a(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public final a(Lwzk;)V
    .locals 1

    .prologue
    .line 58
    invoke-direct {p0}, Liqe;->l()V

    .line 59
    iget-object v0, p0, Liqe;->a:Lwnh;

    invoke-interface {v0, p1}, Lwnh;->a(Lwzk;)V

    .line 60
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Liqe;->f:Liqc;

    .line 6
    iput-boolean p1, v0, Liqc;->a:Z

    .line 7
    return-void
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 28
    invoke-direct {p0}, Liqe;->l()V

    .line 29
    iget-object v0, p0, Liqe;->c:Lwnb;

    invoke-interface {v0}, Lwnb;->b()V

    .line 30
    return-void
.end method

.method public final b(J)V
    .locals 1

    .prologue
    .line 25
    invoke-direct {p0}, Liqe;->l()V

    .line 26
    iget-object v0, p0, Liqe;->e:Lwjl;

    invoke-interface {v0, p1, p2}, Lwjl;->b(J)V

    .line 27
    return-void
.end method

.method public final b(Z)V
    .locals 1

    .prologue
    .line 49
    invoke-direct {p0}, Liqe;->l()V

    .line 50
    iget-object v0, p0, Liqe;->e:Lwjl;

    invoke-interface {v0, p1}, Lwjl;->b(Z)V

    .line 51
    return-void
.end method

.method public final d()V
    .locals 1

    .prologue
    .line 16
    invoke-direct {p0}, Liqe;->l()V

    .line 17
    iget-object v0, p0, Liqe;->e:Lwjl;

    invoke-interface {v0}, Lwjl;->d()V

    .line 18
    return-void
.end method

.method public final e()V
    .locals 1

    .prologue
    .line 19
    invoke-direct {p0}, Liqe;->l()V

    .line 20
    iget-object v0, p0, Liqe;->e:Lwjl;

    invoke-interface {v0}, Lwjl;->e()V

    .line 21
    return-void
.end method

.method public final f()V
    .locals 1

    .prologue
    .line 40
    invoke-direct {p0}, Liqe;->l()V

    .line 41
    iget-object v0, p0, Liqe;->e:Lwjl;

    invoke-interface {v0}, Lwjl;->f()V

    .line 42
    return-void
.end method

.method public final g()V
    .locals 1

    .prologue
    .line 43
    invoke-direct {p0}, Liqe;->l()V

    .line 44
    iget-object v0, p0, Liqe;->e:Lwjl;

    invoke-interface {v0}, Lwjl;->g()V

    .line 45
    return-void
.end method

.method public final h()V
    .locals 1

    .prologue
    .line 46
    invoke-direct {p0}, Liqe;->l()V

    .line 47
    iget-object v0, p0, Liqe;->e:Lwjl;

    invoke-interface {v0}, Lwjl;->h()V

    .line 48
    return-void
.end method

.method public final i()V
    .locals 1

    .prologue
    .line 52
    invoke-direct {p0}, Liqe;->l()V

    .line 53
    iget-object v0, p0, Liqe;->e:Lwjl;

    invoke-interface {v0}, Lwjl;->i()V

    .line 54
    return-void
.end method

.method public final j()V
    .locals 1

    .prologue
    .line 55
    invoke-direct {p0}, Liqe;->l()V

    .line 56
    iget-object v0, p0, Liqe;->e:Lwjl;

    invoke-interface {v0}, Lwjl;->j()V

    .line 57
    return-void
.end method

.method public final k()V
    .locals 1

    .prologue
    .line 61
    invoke-direct {p0}, Liqe;->l()V

    .line 62
    iget-object v0, p0, Liqe;->e:Lwjl;

    invoke-interface {v0}, Lwjl;->k()V

    .line 63
    return-void
.end method
