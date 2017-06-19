.class public final Lvaf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvaf;->a:Laebv;

    .line 3
    iput-object p2, p0, Lvaf;->b:Laebv;

    .line 4
    iput-object p3, p0, Lvaf;->c:Laebv;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 7
    iget-object v0, p0, Lvaf;->a:Laebv;

    .line 8
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnp;

    iget-object v1, p0, Lvaf;->b:Laebv;

    .line 9
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luna;

    iget-object v2, p0, Lvaf;->c:Laebv;

    .line 10
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/Key;

    .line 12
    new-instance v3, Lvac;

    invoke-direct {v3, v2}, Lvac;-><init>(Ljava/security/Key;)V

    .line 13
    new-instance v2, Lvaa;

    invoke-direct {v2, v0, v1, v3}, Lvaa;-><init>(Ljnp;Lunb;Ltyh;)V

    .line 14
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    .line 15
    invoke-static {v2, v0}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljnp;

    .line 16
    return-object v0
.end method
