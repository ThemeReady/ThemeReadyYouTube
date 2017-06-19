.class public final Lvaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljnp;


# instance fields
.field private a:Ljnp;

.field private b:Lunb;

.field private c:Ltyh;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object v0, p0, Lvaa;->a:Ljnp;

    .line 8
    iput-object v0, p0, Lvaa;->b:Lunb;

    .line 9
    iput-object v0, p0, Lvaa;->c:Ltyh;

    .line 10
    return-void
.end method

.method public constructor <init>(Ljnp;Lunb;Ltyh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnp;

    iput-object v0, p0, Lvaa;->a:Ljnp;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lunb;

    iput-object v0, p0, Lvaa;->b:Lunb;

    .line 4
    iput-object p3, p0, Lvaa;->c:Ltyh;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljno;
    .locals 8

    .prologue
    const/4 v4, 0x0

    .line 11
    iget-object v0, p0, Lvaa;->a:Ljnp;

    invoke-interface {v0}, Ljnp;->a()Ljno;

    move-result-object v2

    .line 12
    iget-object v0, p0, Lvaa;->b:Lunb;

    if-nez v0, :cond_1

    .line 21
    :cond_0
    return-object v2

    .line 14
    :cond_1
    iget-object v0, p0, Lvaa;->b:Lunb;

    invoke-interface {v0}, Lunb;->get()Ljava/lang/Object;

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

    check-cast v1, Ljoh;

    .line 15
    new-instance v0, Ljom;

    iget-object v5, p0, Lvaa;->c:Ltyh;

    .line 16
    instance-of v3, v1, Luwn;

    if-eqz v3, :cond_2

    .line 17
    new-instance v3, Luwq;

    invoke-direct {v3}, Luwq;-><init>()V

    .line 19
    :goto_1
    invoke-interface {v5, v3}, Ltyh;->a(Ljno;)Ljno;

    move-result-object v3

    const/4 v5, 0x4

    move-object v6, v4

    invoke-direct/range {v0 .. v6}, Ljom;-><init>(Ljoh;Ljno;Ljno;Ljnn;ILjon;)V

    move-object v2, v0

    .line 20
    goto :goto_0

    .line 18
    :cond_2
    new-instance v3, Ljnu;

    invoke-direct {v3}, Ljnu;-><init>()V

    goto :goto_1
.end method
