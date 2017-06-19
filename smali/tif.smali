.class final Ltif;
.super Loys;
.source "SourceFile"


# instance fields
.field private synthetic a:Ltho;


# direct methods
.method constructor <init>(Ltho;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltif;->a:Ltho;

    invoke-direct {p0, p2}, Loys;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 3
    new-instance v0, Ltss;

    iget-object v1, p0, Ltif;->a:Ltho;

    .line 4
    iget-object v1, v1, Ltho;->e:Luar;

    .line 5
    invoke-interface {v1}, Luar;->S()Luey;

    move-result-object v1

    iget-object v2, p0, Ltif;->a:Ltho;

    .line 6
    iget-object v2, v2, Ltho;->e:Luar;

    .line 7
    invoke-interface {v2}, Luar;->o()Luck;

    move-result-object v2

    iget-object v3, p0, Ltif;->a:Ltho;

    .line 8
    iget-object v3, v3, Ltho;->e:Luar;

    .line 9
    invoke-interface {v3}, Luar;->q()Lonq;

    move-result-object v3

    iget-object v4, p0, Ltif;->a:Ltho;

    .line 10
    iget-object v4, v4, Ltho;->e:Luar;

    .line 11
    invoke-interface {v4}, Luar;->u()Lufe;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Luhs;

    const/4 v6, 0x0

    iget-object v7, p0, Ltif;->a:Ltho;

    .line 12
    iget-object v7, v7, Ltho;->e:Luar;

    .line 13
    invoke-interface {v7}, Luar;->s()Luhs;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Ltif;->a:Ltho;

    .line 14
    iget-object v7, v7, Ltho;->e:Luar;

    .line 15
    invoke-interface {v7}, Luar;->t()Luhs;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-direct/range {v0 .. v5}, Ltss;-><init>(Luey;Luck;Lonq;Lufe;[Luhs;)V

    .line 16
    return-object v0
.end method
