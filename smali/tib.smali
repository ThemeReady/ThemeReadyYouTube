.class final Ltib;
.super Lowi;
.source "SourceFile"


# instance fields
.field private synthetic a:Lthm;


# direct methods
.method constructor <init>(Lthm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltib;->a:Lthm;

    invoke-direct {p0, p2}, Lowi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 3
    new-instance v0, Ltss;

    iget-object v1, p0, Ltib;->a:Lthm;

    .line 4
    iget-object v1, v1, Lthm;->e:Luaw;

    .line 5
    invoke-interface {v1}, Luaw;->T()Luff;

    move-result-object v1

    iget-object v2, p0, Ltib;->a:Lthm;

    .line 6
    iget-object v2, v2, Lthm;->e:Luaw;

    .line 7
    invoke-interface {v2}, Luaw;->o()Luco;

    move-result-object v2

    iget-object v3, p0, Ltib;->a:Lthm;

    .line 8
    iget-object v3, v3, Lthm;->e:Luaw;

    .line 9
    invoke-interface {v3}, Luaw;->q()Lolk;

    move-result-object v3

    iget-object v4, p0, Ltib;->a:Lthm;

    .line 10
    iget-object v4, v4, Lthm;->e:Luaw;

    .line 11
    invoke-interface {v4}, Luaw;->u()Lufl;

    move-result-object v4

    const/4 v5, 0x2

    new-array v5, v5, [Luhu;

    const/4 v6, 0x0

    iget-object v7, p0, Ltib;->a:Lthm;

    .line 12
    iget-object v7, v7, Lthm;->e:Luaw;

    .line 13
    invoke-interface {v7}, Luaw;->s()Luhu;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, p0, Ltib;->a:Lthm;

    .line 14
    iget-object v7, v7, Lthm;->e:Luaw;

    .line 15
    invoke-interface {v7}, Luaw;->t()Luhu;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-direct/range {v0 .. v5}, Ltss;-><init>(Luff;Luco;Lolk;Lufl;[Luhu;)V

    .line 16
    return-object v0
.end method
