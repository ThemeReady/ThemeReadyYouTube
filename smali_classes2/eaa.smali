.class public final Leaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfd;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/net/Uri;

.field private c:Lcwz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Leaa;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcwz;)V

    .line 6
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcwz;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leaa;->a:Landroid/content/Context;

    .line 9
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Leaa;->b:Landroid/net/Uri;

    .line 10
    iput-object p3, p0, Leaa;->c:Lcwz;

    .line 11
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ldug;Lcwz;Lxvx;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p4, Lxvx;->J:Laaxw;

    iget-object v0, v0, Laaxw;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p2, v0, p5}, Ldug;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0, p3}, Leaa;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcwz;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 12
    iget-object v0, p0, Leaa;->a:Landroid/content/Context;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.VIEW"

    iget-object v3, p0, Leaa;->b:Landroid/net/Uri;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {v0, v1}, Lyou;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 14
    iget-object v0, p0, Leaa;->c:Lcwz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leaa;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    iget-object v2, p0, Leaa;->c:Lcwz;

    iget-object v0, p0, Leaa;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v3, p0, Leaa;->b:Landroid/net/Uri;

    .line 15
    invoke-interface {v2, v0, v3}, Lcwz;->a(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19
    :goto_0
    return-void

    .line 17
    :cond_0
    iget-object v0, p0, Leaa;->a:Landroid/content/Context;

    iget-object v2, p0, Leaa;->b:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Logf;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 18
    iget-object v0, p0, Leaa;->a:Landroid/content/Context;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_0
.end method
