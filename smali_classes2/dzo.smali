.class public final Ldzo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Landroid/net/Uri;

.field private c:Lcwf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/net/Uri;)V
    .locals 1

    .prologue
    .line 5
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Ldzo;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcwf;)V

    .line 6
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/net/Uri;Lcwf;)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldzo;->a:Landroid/content/Context;

    .line 9
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/Uri;

    iput-object v0, p0, Ldzo;->b:Landroid/net/Uri;

    .line 10
    iput-object p3, p0, Ldzo;->c:Lcwf;

    .line 11
    return-void
.end method

.method constructor <init>(Landroid/content/Context;Ldth;Lcwf;Lxya;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    iget-object v0, p4, Lxya;->K:Labco;

    iget-object v0, v0, Labco;->a:Ljava/lang/String;

    .line 2
    invoke-virtual {p2, v0, p5}, Ldth;->a(Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0, p3}, Ldzo;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcwf;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 12
    new-instance v2, Landroid/content/Intent;

    const-string v0, "android.intent.action.VIEW"

    iget-object v3, p0, Ldzo;->b:Landroid/net/Uri;

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 13
    iget-object v0, p0, Ldzo;->a:Landroid/content/Context;

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 15
    const/16 v3, 0x80

    invoke-virtual {v0, v2, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    const/4 v0, 0x1

    .line 17
    :goto_0
    if-nez v0, :cond_2

    .line 18
    iget-object v0, p0, Ldzo;->a:Landroid/content/Context;

    const v2, 0x7f120201

    invoke-static {v0, v2, v1}, Loty;->a(Landroid/content/Context;II)V

    .line 27
    :cond_0
    :goto_1
    return-void

    :cond_1
    move v0, v1

    .line 16
    goto :goto_0

    .line 20
    :cond_2
    iget-object v0, p0, Ldzo;->a:Landroid/content/Context;

    invoke-static {v0, v2}, Lyrf;->a(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/Intent;->getPackage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    .line 22
    iget-object v0, p0, Ldzo;->c:Lcwf;

    if-eqz v0, :cond_3

    iget-object v0, p0, Ldzo;->a:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_3

    iget-object v2, p0, Ldzo;->c:Lcwf;

    iget-object v0, p0, Ldzo;->a:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    iget-object v3, p0, Ldzo;->b:Landroid/net/Uri;

    .line 23
    invoke-interface {v2, v0, v3}, Lcwf;->a(Landroid/app/Activity;Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 25
    :cond_3
    iget-object v0, p0, Ldzo;->a:Landroid/content/Context;

    iget-object v2, p0, Ldzo;->b:Landroid/net/Uri;

    invoke-static {v0, v1, v2}, Lodz;->a(Landroid/content/Context;Landroid/content/Intent;Landroid/net/Uri;)V

    .line 26
    iget-object v0, p0, Ldzo;->a:Landroid/content/Context;

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto :goto_1
.end method
