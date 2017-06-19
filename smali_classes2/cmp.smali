.class public final Lcmp;
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
    iput-object p2, p0, Lcmp;->a:Laebv;

    .line 3
    iput-object p3, p0, Lcmp;->b:Laebv;

    .line 4
    iput-object p4, p0, Lcmp;->c:Laebv;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 7
    iget-object v0, p0, Lcmp;->a:Laebv;

    .line 8
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjz;

    iget-object v1, p0, Lcmp;->b:Laebv;

    .line 9
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqdp;

    iget-object v2, p0, Lcmp;->c:Laebv;

    .line 10
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgjq;

    .line 12
    invoke-static {v1}, Ldls;->g(Lqdp;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    new-instance v1, Lhtw;

    new-instance v3, Ldlw;

    new-instance v4, Landroid/os/Handler;

    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    invoke-direct {v3, v4}, Ldlw;-><init>(Landroid/os/Handler;)V

    invoke-direct {v1, v0, v2, v3}, Lhtw;-><init>(Ldjz;Lgjq;Ldlt;)V

    move-object v0, v1

    .line 15
    :goto_0
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 16
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhty;

    .line 17
    return-object v0

    .line 14
    :cond_0
    new-instance v0, Lhuf;

    invoke-direct {v0}, Lhuf;-><init>()V

    goto :goto_0
.end method
