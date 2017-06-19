.class public final Lcmj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;


# direct methods
.method public constructor <init>(Lclj;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lcmj;->a:Laebv;

    .line 3
    iput-object p3, p0, Lcmj;->b:Laebv;

    .line 4
    iput-object p4, p0, Lcmj;->c:Laebv;

    .line 5
    iput-object p5, p0, Lcmj;->d:Laebv;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    .prologue
    .line 8
    iget-object v0, p0, Lcmj;->a:Laebv;

    .line 9
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdp;

    iget-object v1, p0, Lcmj;->b:Laebv;

    .line 10
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhwj;

    iget-object v3, p0, Lcmj;->c:Laebv;

    iget-object v2, p0, Lcmj;->d:Laebv;

    .line 11
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lojh;

    .line 13
    invoke-static {v0}, Ldls;->e(Lqdp;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lhzx;

    invoke-direct {v0, v1, v3, v2}, Lhzx;-><init>(Lhwj;Laebv;Lojh;)V

    .line 16
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 17
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lial;

    .line 18
    return-object v0

    .line 15
    :cond_0
    new-instance v0, Liam;

    invoke-direct {v0}, Liam;-><init>()V

    goto :goto_0
.end method
