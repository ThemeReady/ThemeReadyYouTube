.class final Ltia;
.super Lowi;
.source "SourceFile"


# instance fields
.field private synthetic a:Lthm;


# direct methods
.method constructor <init>(Lthm;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltia;->a:Lthm;

    invoke-direct {p0, p2}, Lowi;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 3
    new-instance v0, Ltjx;

    iget-object v1, p0, Ltia;->a:Lthm;

    .line 4
    iget-object v1, v1, Lthm;->s:Ladgk;

    .line 5
    iget-object v2, p0, Ltia;->a:Lthm;

    .line 6
    iget-object v2, v2, Lthm;->u:Lowi;

    .line 7
    iget-object v3, p0, Ltia;->a:Lthm;

    .line 8
    invoke-virtual {v3}, Lthm;->f()Ltyg;

    move-result-object v3

    iget-object v4, p0, Ltia;->a:Lthm;

    .line 9
    iget-object v4, v4, Lthm;->j:Ltpy;

    .line 10
    iget-object v5, p0, Ltia;->a:Lthm;

    .line 11
    iget-object v5, v5, Lthm;->k:Ltjw;

    .line 12
    invoke-direct/range {v0 .. v5}, Ltjx;-><init>(Ladgk;Lafec;Ltyg;Ltpy;Ltjw;)V

    .line 13
    return-object v0
.end method
