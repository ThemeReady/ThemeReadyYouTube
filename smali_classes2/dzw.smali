.class public final Ldzw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfd;


# instance fields
.field public final a:Landroid/app/Activity;

.field private b:Loga;

.field private c:Lsfp;

.field private d:Lsfb;

.field private e:Lxvx;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Loga;Lsfp;Lsfb;Lxvx;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldzw;->a:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Ldzw;->b:Loga;

    .line 4
    iput-object p3, p0, Ldzw;->c:Lsfp;

    .line 5
    iput-object p4, p0, Ldzw;->d:Lsfb;

    .line 6
    iput-object p5, p0, Ldzw;->e:Lxvx;

    .line 7
    return-void
.end method

.method private static a(Ljava/lang/String;)Landroid/content/Intent;
    .locals 3

    .prologue
    .line 39
    new-instance v0, Landroid/content/Intent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 40
    const-string v1, "android.intent.extra.LOCAL_ONLY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 41
    const-string v1, "video/*"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 42
    const-string v1, "android.intent.category.OPENABLE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 43
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 7

    .prologue
    const/4 v5, 0x0

    const/4 v6, 0x1

    .line 8
    iget-object v0, p0, Ldzw;->c:Lsfp;

    iget-object v1, p0, Ldzw;->e:Lxvx;

    sget-object v2, Lsez;->h:Lsez;

    .line 9
    new-instance v3, Lsfm;

    iget-object v0, v0, Lsfp;->a:Laebv;

    .line 10
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozq;

    invoke-static {v0, v6}, Lsfp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozq;

    const/4 v4, 0x2

    .line 11
    invoke-static {v1, v4}, Lsfp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxvx;

    const/4 v4, 0x3

    .line 12
    invoke-static {v2, v4}, Lsfp;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsez;

    invoke-direct {v3, v0, v1, v2}, Lsfm;-><init>(Lozq;Lxvx;Lsez;)V

    .line 14
    iget-object v0, p0, Ldzw;->d:Lsfb;

    invoke-virtual {v0, v3, v5}, Lsfb;->a(Lsfm;Lxtq;)V

    .line 15
    iget-object v0, p0, Ldzw;->d:Lsfb;

    sget-object v1, Lsez;->ba:Lsez;

    invoke-virtual {v0, v3, v1, v5}, Lsfb;->a(Lsfm;Lsez;Lxtq;)V

    .line 17
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 18
    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    invoke-static {v0}, Ldzw;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string v1, "android.intent.extra.MIME_TYPES"

    new-array v2, v6, [Ljava/lang/String;

    const/4 v4, 0x0

    const-string v5, "video/*"

    aput-object v5, v2, v4

    .line 19
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x40

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 21
    invoke-virtual {v0, v6}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    .line 25
    :goto_0
    iget-object v1, v3, Lsfm;->a:Ljava/lang/String;

    .line 27
    iget-object v2, v3, Lsfm;->e:Lsfk;

    .line 28
    iget v2, v2, Lsfk;->bY:I

    .line 30
    new-instance v3, Lxvx;

    invoke-direct {v3}, Lxvx;-><init>()V

    .line 31
    new-instance v4, Lznk;

    invoke-direct {v4}, Lznk;-><init>()V

    iput-object v4, v3, Lxvx;->aw:Lznk;

    .line 32
    iget-object v4, v3, Lxvx;->aw:Lznk;

    iput-object v1, v4, Lznk;->a:Ljava/lang/String;

    .line 33
    iget-object v1, v3, Lxvx;->aw:Lznk;

    iput v2, v1, Lznk;->b:I

    .line 34
    iget-object v1, p0, Ldzw;->b:Loga;

    const/16 v2, 0x385

    .line 36
    new-instance v4, Ldzx;

    invoke-direct {v4, p0, v3}, Ldzx;-><init>(Ldzw;Lxvx;)V

    .line 37
    invoke-interface {v1, v0, v2, v4}, Loga;->a(Landroid/content/Intent;ILofz;)V

    .line 38
    return-void

    .line 23
    :cond_0
    const-string v0, "android.intent.action.GET_CONTENT"

    invoke-static {v0}, Ldzw;->a(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    goto :goto_0
.end method
