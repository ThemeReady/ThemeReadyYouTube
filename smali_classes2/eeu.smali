.class final Leeu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldcz;


# instance fields
.field private synthetic a:Leeg;


# direct methods
.method constructor <init>(Leeg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Leeu;->a:Leeg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 47
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Leeu;->a:Leeg;

    .line 49
    iget-object v0, v0, Leeg;->ah:Ldgt;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ldgt;->a(Z)V

    .line 50
    :cond_0
    return-void
.end method

.method public final a(IZ)V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Leeu;->a:Leeg;

    iget-object v0, v0, Leeg;->ag:Licr;

    invoke-virtual {v0}, Licr;->d()Laart;

    move-result-object v0

    .line 3
    iget-object v1, v0, Laart;->e:Lyvc;

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, p0, Leeu;->a:Leeg;

    iget-object v2, v0, Laart;->b:Ljava/lang/String;

    .line 5
    iput-object v2, v1, Leeg;->aj:Ljava/lang/CharSequence;

    .line 6
    iget-object v1, p0, Leeu;->a:Leeg;

    .line 7
    invoke-virtual {v1}, Leeg;->Y()V

    .line 8
    :cond_0
    if-eqz p2, :cond_3

    .line 9
    iget-object v1, p0, Leeu;->a:Leeg;

    iget-object v1, v1, Leeg;->bm:Lfvk;

    invoke-interface {v1}, Lfvk;->a()V

    .line 11
    :goto_0
    const-string v1, "FEaccount"

    iget-object v2, v0, Laart;->j:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Leeu;->a:Leeg;

    iget-object v1, v1, Leeg;->by:Ltfv;

    invoke-virtual {v1}, Ltfv;->a()Z

    move-result v1

    if-nez v1, :cond_1

    .line 13
    iget-object v1, p0, Leeu;->a:Leeg;

    iget-object v1, v1, Leeg;->by:Ltfv;

    .line 14
    const/4 v2, 0x1

    iput-boolean v2, v1, Ltfv;->j:Z

    .line 15
    :cond_1
    iget-object v1, p0, Leeu;->a:Leeg;

    .line 16
    iget v1, v1, Leeg;->ao:I

    .line 17
    if-nez v1, :cond_2

    .line 18
    iget-object v1, p0, Leeu;->a:Leeg;

    .line 19
    invoke-virtual {v1}, Leeg;->V()V

    .line 20
    :cond_2
    iget-object v1, p0, Leeu;->a:Leeg;

    iget-object v1, v1, Leeg;->be:Lhts;

    invoke-virtual {v1, v0}, Lhts;->a(Laart;)V

    .line 21
    iget-object v0, p0, Leeu;->a:Leeg;

    iget-object v0, v0, Leeg;->br:Lovb;

    invoke-interface {v0}, Lovb;->b()V

    .line 22
    return-void

    .line 10
    :cond_3
    iget-object v1, p0, Leeu;->a:Leeg;

    iget-object v1, v1, Leeg;->bm:Lfvk;

    invoke-interface {v1}, Lfvk;->b()V

    goto :goto_0
.end method

.method public final a(I)Z
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 23
    if-ltz p1, :cond_0

    iget-object v0, p0, Leeu;->a:Leeg;

    iget-object v0, v0, Leeg;->ag:Licr;

    .line 24
    iget-object v0, v0, Licr;->b:Ljava/util/List;

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 26
    iget-object v0, p0, Leeu;->a:Leeg;

    iget-object v0, v0, Leeg;->ag:Licr;

    .line 27
    iget-object v0, v0, Licr;->b:Ljava/util/List;

    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Licq;

    iget-object v0, v0, Licq;->a:Laart;

    .line 29
    const-string v1, "FEaccount"

    iget-object v0, v0, Laart;->j:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 30
    iget-object v0, p0, Leeu;->a:Leeg;

    iget-object v0, v0, Leeg;->by:Ltfv;

    .line 31
    iput-boolean v2, v0, Ltfv;->j:Z

    .line 32
    :cond_0
    iget-object v0, p0, Leeu;->a:Leeg;

    iput-boolean v2, v0, Leeg;->bK:Z

    .line 33
    iget-object v0, p0, Leeu;->a:Leeg;

    .line 34
    iget-object v0, v0, Leeg;->ah:Ldgt;

    invoke-virtual {v0, v2}, Ldgt;->a(Z)V

    .line 35
    const/4 v0, 0x1

    return v0
.end method

.method public final b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 36
    if-ne p1, v2, :cond_1

    .line 37
    iget-object v0, p0, Leeu;->a:Leeg;

    iget-object v0, v0, Leeg;->be:Lhts;

    invoke-virtual {v0, v1}, Lhts;->a(Z)V

    .line 44
    :cond_0
    :goto_0
    iget-object v0, p0, Leeu;->a:Leeg;

    .line 45
    iput p1, v0, Leeg;->ao:I

    .line 46
    return-void

    .line 38
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    .line 39
    iget-object v0, p0, Leeu;->a:Leeg;

    iget-object v0, v0, Leeg;->be:Lhts;

    invoke-virtual {v0, v1}, Lhts;->a(Z)V

    goto :goto_0

    .line 40
    :cond_2
    if-nez p1, :cond_0

    .line 41
    iget-object v0, p0, Leeu;->a:Leeg;

    .line 42
    invoke-virtual {v0}, Leeg;->V()V

    .line 43
    iget-object v0, p0, Leeu;->a:Leeg;

    iget-object v0, v0, Leeg;->be:Lhts;

    invoke-virtual {v0, v2}, Lhts;->a(Z)V

    goto :goto_0
.end method
