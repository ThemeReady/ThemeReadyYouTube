.class public final Ldsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lylp;


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldsd;->a:Landroid/content/Context;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lxvz;Ljava/util/Map;)V
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Ldsd;->a:Landroid/content/Context;

    invoke-static {v0}, Lcsn;->a(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 5
    instance-of v1, p1, Lxvx;

    if-eqz v1, :cond_0

    .line 6
    const-string v1, "navigation_endpoint"

    check-cast p1, Lxvx;

    invoke-static {p1}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 7
    :cond_0
    iget-object v1, p0, Ldsd;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 8
    return-void
.end method
