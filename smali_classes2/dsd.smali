.class public final Ldsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field public final a:Lohb;

.field private b:Landroid/content/Context;

.field private c:Lodu;

.field private d:Lxya;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lodu;Lohb;Lxya;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldsd;->b:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Ldsd;->c:Lodu;

    .line 4
    iput-object p3, p0, Ldsd;->a:Lohb;

    .line 5
    iput-object p4, p0, Ldsd;->d:Lxya;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 7
    iget-object v0, p0, Ldsd;->b:Landroid/content/Context;

    iget-object v1, p0, Ldsd;->d:Lxya;

    iget-object v1, v1, Lxya;->U:Lyml;

    iget-object v1, v1, Lyml;->a:Ljava/lang/String;

    iget-object v2, p0, Ldsd;->d:Lxya;

    iget-object v2, v2, Lxya;->a:[B

    .line 8
    invoke-static {v1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    new-instance v3, Landroid/content/Intent;

    const-class v4, Lcom/google/android/apps/youtube/app/extensions/upload/EditVideoActivity;

    invoke-direct {v3, v0, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    const-string v0, "android.intent.action.EDIT"

    invoke-virtual {v3, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 11
    const-string v0, "video_id"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 12
    if-eqz v2, :cond_0

    .line 13
    const-string v0, "click_tracking_params"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 16
    :cond_0
    iget-object v0, p0, Ldsd;->c:Lodu;

    const/4 v1, 0x0

    new-instance v2, Ldse;

    invoke-direct {v2, p0}, Ldse;-><init>(Ldsd;)V

    invoke-interface {v0, v3, v1, v2}, Lodu;->a(Landroid/content/Intent;ILodt;)V

    .line 17
    return-void
.end method
