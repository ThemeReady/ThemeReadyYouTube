.class public final Lvaw;
.super Ltyh;
.source "SourceFile"


# instance fields
.field private a:Ltyh;

.field private b:Lund;

.field private c:Ltyg;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Ltyh;-><init>()V

    .line 7
    iput-object v0, p0, Lvaw;->a:Ltyh;

    .line 8
    iput-object v0, p0, Lvaw;->b:Lund;

    .line 9
    iput-object v0, p0, Lvaw;->c:Ltyg;

    .line 10
    return-void
.end method

.method public constructor <init>(Ltyh;Lund;Ltyg;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ltyh;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyh;

    iput-object v0, p0, Lvaw;->a:Ltyh;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lund;

    iput-object v0, p0, Lvaw;->b:Lund;

    .line 4
    iput-object p3, p0, Lvaw;->c:Ltyg;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljrg;
    .locals 1

    .prologue
    .line 11
    sget-object v0, Ltyi;->l:Ltyi;

    invoke-virtual {p0, v0}, Ltyh;->a(Ltyi;)Ljrg;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ltyi;)Ljrg;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lvaw;->a:Ltyh;

    invoke-virtual {v0, p1}, Ltyh;->a(Ltyi;)Ljrg;

    move-result-object v2

    .line 13
    iget-object v0, p0, Lvaw;->b:Lund;

    if-nez v0, :cond_1

    .line 22
    :cond_0
    return-object v2

    .line 15
    :cond_1
    iget-object v0, p0, Lvaw;->b:Lund;

    invoke-interface {v0}, Lund;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljrz;

    .line 16
    new-instance v0, Ljse;

    iget-object v5, p0, Lvaw;->c:Ltyg;

    .line 17
    instance-of v3, v1, Luxc;

    if-eqz v3, :cond_2

    .line 18
    new-instance v3, Luxf;

    invoke-direct {v3}, Luxf;-><init>()V

    .line 20
    :goto_1
    invoke-interface {v5, v3}, Ltyg;->a(Ljrg;)Ljrg;

    move-result-object v3

    const/4 v5, 0x4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Ljse;-><init>(Ljrz;Ljrg;Ljrg;Ljrf;ILjsf;)V

    move-object v2, v0

    .line 21
    goto :goto_0

    .line 19
    :cond_2
    new-instance v3, Ljrm;

    invoke-direct {v3}, Ljrm;-><init>()V

    goto :goto_1
.end method
