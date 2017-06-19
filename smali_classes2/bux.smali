.class final Lbux;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltbi;


# instance fields
.field private a:Ltbk;

.field private b:Laebv;

.field private c:Ladzy;

.field private d:Laebv;

.field private e:Laebv;

.field private f:Ladzy;

.field private synthetic g:Lbuo;


# direct methods
.method constructor <init>(Lbuo;Ltbk;)V
    .locals 4

    .prologue
    .line 1
    iput-object p1, p0, Lbux;->g:Lbuo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Laeai;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltbk;

    iput-object v0, p0, Lbux;->a:Ltbk;

    .line 4
    iget-object v0, p0, Lbux;->a:Ltbk;

    .line 6
    new-instance v1, Ltbl;

    invoke-direct {v1, v0}, Ltbl;-><init>(Ltbk;)V

    .line 7
    iput-object v1, p0, Lbux;->b:Laebv;

    .line 8
    iget-object v0, p0, Lbux;->b:Laebv;

    iget-object v1, p0, Lbux;->g:Lbuo;

    .line 9
    iget-object v1, v1, Lbuo;->aM:Laebv;

    .line 10
    iget-object v2, p0, Lbux;->g:Lbuo;

    .line 11
    iget-object v2, v2, Lbuo;->aO:Laebv;

    .line 13
    new-instance v3, Ltbf;

    invoke-direct {v3, v0, v1, v2}, Ltbf;-><init>(Laebv;Laebv;Laebv;)V

    .line 14
    iput-object v3, p0, Lbux;->c:Ladzy;

    .line 15
    iget-object v0, p0, Lbux;->a:Ltbk;

    .line 17
    new-instance v1, Ltbm;

    invoke-direct {v1, v0}, Ltbm;-><init>(Ltbk;)V

    .line 18
    iput-object v1, p0, Lbux;->d:Laebv;

    .line 19
    iget-object v0, p0, Lbux;->c:Ladzy;

    iget-object v1, p0, Lbux;->d:Laebv;

    iget-object v2, p0, Lbux;->g:Lbuo;

    .line 20
    iget-object v2, v2, Lbuo;->ap:Laebv;

    .line 22
    new-instance v3, Ltbe;

    invoke-direct {v3, v0, v1, v2}, Ltbe;-><init>(Ladzy;Laebv;Laebv;)V

    .line 23
    invoke-static {v3}, Laeab;->a(Laebv;)Laebv;

    move-result-object v0

    iput-object v0, p0, Lbux;->e:Laebv;

    .line 24
    iget-object v0, p0, Lbux;->e:Laebv;

    .line 26
    new-instance v1, Ltbn;

    invoke-direct {v1, v0}, Ltbn;-><init>(Laebv;)V

    .line 27
    iput-object v1, p0, Lbux;->f:Ladzy;

    .line 28
    return-void
.end method


# virtual methods
.method public final a(Ltbg;)V
    .locals 1

    .prologue
    .line 29
    iget-object v0, p0, Lbux;->f:Ladzy;

    invoke-interface {v0, p1}, Ladzy;->a(Ljava/lang/Object;)V

    .line 30
    return-void
.end method
