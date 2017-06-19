.class public final Ldwy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfd;


# instance fields
.field private a:Lexi;

.field private b:Lxvx;

.field private c:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lexi;Lxvx;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldwy;->c:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Ldwy;->a:Lexi;

    .line 4
    iput-object p3, p0, Ldwy;->b:Lxvx;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 6
    iget-object v0, p0, Ldwy;->b:Lxvx;

    iget-object v0, v0, Lxvx;->be:Laaeo;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Ldwy;->a:Lexi;

    .line 8
    const/4 v1, 0x1

    iput-boolean v1, v0, Lexi;->b:Z

    .line 9
    iget-object v0, p0, Ldwy;->b:Lxvx;

    .line 11
    new-instance v1, Lwfn;

    const-string v2, ""

    const-string v3, ""

    invoke-direct {v1, v0, v2, v3}, Lwfn;-><init>(Lxvx;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Ldwy;->c:Landroid/app/Activity;

    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getBaseContext()Landroid/content/Context;

    .line 14
    iget-object v0, p0, Ldwy;->c:Landroid/app/Activity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 15
    return-void
.end method
