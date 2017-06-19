.class final Lbvl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltfl;


# instance fields
.field private a:Ltfn;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;

.field private e:Laebv;

.field private f:Laebv;

.field private g:Ladzy;

.field private synthetic h:Lbuo;


# direct methods
.method constructor <init>(Lbuo;Ltfn;)V
    .locals 6

    .prologue
    .line 1
    iput-object p1, p0, Lbvl;->h:Lbuo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Laeai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltfn;

    iput-object v0, p0, Lbvl;->a:Ltfn;

    .line 4
    iget-object v0, p0, Lbvl;->a:Ltfn;

    .line 6
    new-instance v1, Ltfq;

    invoke-direct {v1, v0}, Ltfq;-><init>(Ltfn;)V

    .line 7
    iput-object v1, p0, Lbvl;->b:Laebv;

    .line 8
    iget-object v0, p0, Lbvl;->a:Ltfn;

    .line 10
    new-instance v1, Ltfr;

    invoke-direct {v1, v0}, Ltfr;-><init>(Ltfn;)V

    .line 11
    iput-object v1, p0, Lbvl;->c:Laebv;

    .line 12
    iget-object v0, p0, Lbvl;->a:Ltfn;

    .line 14
    new-instance v1, Ltfp;

    invoke-direct {v1, v0}, Ltfp;-><init>(Ltfn;)V

    .line 15
    iput-object v1, p0, Lbvl;->d:Laebv;

    .line 16
    iget-object v0, p0, Lbvl;->h:Lbuo;

    .line 17
    iget-object v0, v0, Lbuo;->aG:Laebv;

    .line 18
    invoke-static {v0}, Ltfu;->a(Laebv;)Laeac;

    move-result-object v0

    .line 19
    invoke-static {v0}, Laeab;->a(Laebv;)Laebv;

    move-result-object v0

    iput-object v0, p0, Lbvl;->e:Laebv;

    .line 20
    iget-object v1, p0, Lbvl;->b:Laebv;

    iget-object v2, p0, Lbvl;->c:Laebv;

    iget-object v3, p0, Lbvl;->d:Laebv;

    iget-object v4, p0, Lbvl;->e:Laebv;

    iget-object v0, p0, Lbvl;->h:Lbuo;

    .line 21
    iget-object v5, v0, Lbuo;->ap:Laebv;

    .line 23
    new-instance v0, Ltfi;

    invoke-direct/range {v0 .. v5}, Ltfi;-><init>(Laebv;Laebv;Laebv;Laebv;Laebv;)V

    .line 24
    invoke-static {v0}, Laeab;->a(Laebv;)Laebv;

    move-result-object v0

    iput-object v0, p0, Lbvl;->f:Laebv;

    .line 25
    iget-object v0, p0, Lbvl;->f:Laebv;

    .line 27
    new-instance v1, Ltfo;

    invoke-direct {v1, v0}, Ltfo;-><init>(Laebv;)V

    .line 28
    iput-object v1, p0, Lbvl;->g:Ladzy;

    .line 29
    return-void
.end method


# virtual methods
.method public final a(Ltfj;)V
    .locals 1

    .prologue
    .line 30
    iget-object v0, p0, Lbvl;->g:Ladzy;

    invoke-interface {v0, p1}, Ladzy;->a(Ljava/lang/Object;)V

    .line 31
    return-void
.end method
