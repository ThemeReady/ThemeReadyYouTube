.class public final Lkhn;
.super Ljava/lang/Object;

# interfaces
.implements Lkih;


# instance fields
.field private synthetic a:Landroid/content/Intent;

.field private synthetic b:Lkhm;


# direct methods
.method public constructor <init>(Lkhm;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lkhn;->b:Lkhm;

    iput-object p2, p0, Lkhn;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkcb;
    .locals 4

    .prologue
    .line 1
    sget-object v0, Lkid;->b:Lkib;

    iget-object v1, p0, Lkhn;->b:Lkhm;

    .line 2
    iget-object v1, v1, Lkhm;->b:Lkbx;

    .line 3
    iget-object v2, p0, Lkhn;->b:Lkhm;

    iget-object v2, v2, Lkhm;->a:Landroid/app/Activity;

    iget-object v3, p0, Lkhn;->a:Landroid/content/Intent;

    invoke-interface {v0, v1, v2, v3}, Lkib;->a(Lkbx;Landroid/app/Activity;Landroid/content/Intent;)Lkcb;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lkhn;->b:Lkhm;

    const/16 v1, 0x10

    iget-object v2, p0, Lkhn;->a:Landroid/content/Intent;

    invoke-virtual {v0, v1, v2}, Lkhm;->a(ILandroid/content/Intent;)V

    return-void
.end method
