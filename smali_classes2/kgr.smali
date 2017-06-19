.class public final Lkgr;
.super Ljava/lang/Object;

# interfaces
.implements Lkhl;


# instance fields
.field private synthetic a:Landroid/content/Intent;

.field private synthetic b:Lkgq;


# direct methods
.method public constructor <init>(Lkgq;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lkgr;->b:Lkgq;

    iput-object p2, p0, Lkgr;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkbe;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkhh;->b:Lkhf;

    iget-object v1, p0, Lkgr;->b:Lkgq;

    .line 2
    iget-object v1, v1, Lkgq;->b:Lkba;

    .line 3
    iget-object v2, p0, Lkgr;->b:Lkgq;

    iget-object v2, v2, Lkgq;->a:Landroid/app/Activity;

    iget-object v3, p0, Lkgr;->a:Landroid/content/Intent;

    invoke-interface {v0, v1, v2, v3}, Lkhf;->a(Lkba;Landroid/app/Activity;Landroid/content/Intent;)Lkbe;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lkgr;->b:Lkgq;

    const/16 v1, 0x10

    iget-object v2, p0, Lkgr;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lkgq;->a(ILandroid/content/Intent;)V

    return-void
.end method
