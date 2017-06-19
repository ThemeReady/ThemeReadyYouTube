.class public final Lmzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsgo;


# instance fields
.field private a:Lwgd;

.field private b:Lvlo;

.field private c:Laczh;


# direct methods
.method public constructor <init>(Lwgd;Ltyo;Laczh;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwgd;

    iput-object v0, p0, Lmzz;->a:Lwgd;

    .line 3
    new-instance v0, Lvlo;

    invoke-direct {v0}, Lvlo;-><init>()V

    iput-object v0, p0, Lmzz;->b:Lvlo;

    .line 4
    iput-object p3, p0, Lmzz;->c:Laczh;

    .line 5
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyo;

    iget-object v1, p0, Lmzz;->b:Lvlo;

    invoke-interface {v0, v1}, Ltyo;->a(Ltyp;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lsgp;)Lsgm;
    .locals 6

    .prologue
    .line 7
    iget-object v0, p0, Lmzz;->b:Lvlo;

    invoke-virtual {v0}, Lvlo;->a()V

    .line 8
    new-instance v0, Lmzy;

    iget-object v1, p0, Lmzz;->b:Lvlo;

    .line 9
    invoke-interface {p1}, Lsgp;->b()Loog;

    move-result-object v2

    invoke-interface {v2}, Loog;->k()I

    move-result v2

    iget-object v3, p0, Lmzz;->a:Lwgd;

    .line 10
    invoke-interface {v3}, Lwgd;->g()Lvmh;

    move-result-object v3

    .line 11
    iget-object v3, v3, Lvmh;->a:Lwft;

    .line 13
    invoke-interface {p1}, Lsgp;->a()Luey;

    move-result-object v4

    invoke-interface {v4}, Luey;->a()Z

    move-result v4

    .line 14
    iget-object v5, p0, Lmzz;->c:Laczh;

    if-nez v5, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v5

    :goto_0
    invoke-direct/range {v0 .. v5}, Lmzy;-><init>(Lvlo;ILwft;ZLjava/util/Map;)V

    .line 15
    return-object v0

    .line 14
    :cond_0
    iget-object v5, p0, Lmzz;->c:Laczh;

    invoke-interface {v5}, Laczh;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    goto :goto_0
.end method
