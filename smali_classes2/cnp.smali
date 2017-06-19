.class public final Lcnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;


# direct methods
.method public constructor <init>(Lclj;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcnp;->a:Laebv;

    .line 3
    iput-object p3, p0, Lcnp;->b:Laebv;

    .line 4
    iput-object p4, p0, Lcnp;->c:Laebv;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    .prologue
    .line 7
    iget-object v0, p0, Lcnp;->a:Laebv;

    .line 8
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdp;

    iget-object v1, p0, Lcnp;->b:Laebv;

    iget-object v2, p0, Lcnp;->c:Laebv;

    .line 10
    invoke-static {v0}, Ldls;->e(Lqdp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwj;

    .line 13
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 14
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwj;

    .line 15
    return-object v0

    .line 12
    :cond_0
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhwj;

    goto :goto_0
.end method
