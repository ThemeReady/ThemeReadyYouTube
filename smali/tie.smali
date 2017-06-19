.class final Ltie;
.super Loys;
.source "SourceFile"


# instance fields
.field private synthetic a:Ltho;


# direct methods
.method constructor <init>(Ltho;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltie;->a:Ltho;

    invoke-direct {p0, p2}, Loys;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 3
    new-instance v0, Ltka;

    iget-object v1, p0, Ltie;->a:Ltho;

    .line 4
    iget-object v1, v1, Ltho;->t:Laczh;

    .line 5
    iget-object v2, p0, Ltie;->a:Ltho;

    .line 6
    iget-object v2, v2, Ltho;->v:Loys;

    .line 7
    iget-object v3, p0, Ltie;->a:Ltho;

    .line 8
    invoke-virtual {v3}, Ltho;->f()Ltyh;

    move-result-object v3

    iget-object v4, p0, Ltie;->a:Ltho;

    .line 9
    iget-object v4, v4, Ltho;->k:Ltqc;

    .line 10
    iget-object v5, p0, Ltie;->a:Ltho;

    .line 11
    iget-object v5, v5, Ltho;->l:Ltjz;

    .line 12
    invoke-direct/range {v0 .. v5}, Ltka;-><init>(Laczh;Laebv;Ltyh;Ltqc;Ltjz;)V

    .line 13
    return-object v0
.end method
