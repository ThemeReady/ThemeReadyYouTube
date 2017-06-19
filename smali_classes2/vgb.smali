.class public final Lvgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljnp;


# instance fields
.field private a:Ljnp;

.field private b:Laczh;

.field private c:Loog;


# direct methods
.method public constructor <init>(Ljnp;Laczh;Loog;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnp;

    iput-object v0, p0, Lvgb;->a:Ljnp;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laczh;

    iput-object v0, p0, Lvgb;->b:Laczh;

    .line 4
    iput-object p3, p0, Lvgb;->c:Loog;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljno;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lvgb;->c:Loog;

    invoke-static {v0}, Lvge;->b(Loog;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lvgb;->a:Ljnp;

    invoke-interface {v0}, Ljnp;->a()Ljno;

    move-result-object v0

    .line 12
    :goto_0
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lvgb;->a:Ljnp;

    invoke-interface {v0}, Ljnp;->a()Ljno;

    move-result-object v2

    .line 9
    iget-object v0, p0, Lvgb;->b:Laczh;

    invoke-interface {v0}, Laczh;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvgf;

    .line 10
    if-eqz v2, :cond_1

    if-nez v0, :cond_2

    .line 11
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :cond_2
    new-instance v1, Lvga;

    invoke-direct {v1, v2, v0}, Lvga;-><init>(Ljno;Lvgf;)V

    move-object v0, v1

    goto :goto_0
.end method
