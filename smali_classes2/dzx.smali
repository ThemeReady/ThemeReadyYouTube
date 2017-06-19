.class final synthetic Ldzx;
.super Ljava/lang/Object;

# interfaces
.implements Lofz;


# instance fields
.field private a:Ldzw;

.field private b:Lxvx;


# direct methods
.method constructor <init>(Ldzw;Lxvx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldzx;->a:Ldzw;

    iput-object p2, p0, Ldzx;->b:Lxvx;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)Z
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Ldzx;->a:Ldzw;

    iget-object v1, p0, Ldzx;->b:Lxvx;

    .line 2
    const/16 v2, 0x385

    if-ne p1, v2, :cond_0

    const/4 v2, -0x1

    if-eq p2, v2, :cond_1

    .line 3
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    return v0

    .line 4
    :cond_1
    iget-object v2, v0, Ldzw;->a:Landroid/app/Activity;

    invoke-static {v2, p3}, Lacqq;->a(Landroid/app/Activity;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v2

    .line 5
    if-eqz v2, :cond_2

    .line 6
    const-string v3, "navigation_endpoint"

    invoke-static {v1}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 7
    iget-object v0, v0, Ldzw;->a:Landroid/app/Activity;

    const/16 v1, 0x386

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 8
    :cond_2
    const/4 v0, 0x1

    .line 9
    goto :goto_0
.end method
