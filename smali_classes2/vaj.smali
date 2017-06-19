.class public final Lvaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;

.field private e:Laebv;


# direct methods
.method public constructor <init>(Lvah;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lvaj;->a:Laebv;

    .line 3
    iput-object p3, p0, Lvaj;->b:Laebv;

    .line 4
    iput-object p4, p0, Lvaj;->c:Laebv;

    .line 5
    iput-object p5, p0, Lvaj;->d:Laebv;

    .line 6
    iput-object p6, p0, Lvaj;->e:Laebv;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 9
    iget-object v0, p0, Lvaj;->a:Laebv;

    .line 10
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/Key;

    iget-object v1, p0, Lvaj;->b:Laebv;

    .line 11
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljnp;

    iget-object v2, p0, Lvaj;->c:Laebv;

    .line 12
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljnp;

    iget-object v3, p0, Lvaj;->d:Laebv;

    .line 13
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loxi;

    iget-object v4, p0, Lvaj;->e:Laebv;

    .line 14
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    .line 16
    invoke-static {v0, v1, v2, v3, v4}, Luzt;->a(Ljava/security/Key;Ljnp;Ljnp;Loxi;Z)Luzt;

    move-result-object v0

    .line 17
    return-object v0
.end method
