.class public final Lesv;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Laebv;

.field public final c:Lsex;

.field public final d:Landroid/content/Intent;

.field public final e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Laebv;Lsex;Landroid/content/Intent;I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lesv;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lesv;->b:Laebv;

    .line 4
    iput-object p3, p0, Lesv;->c:Lsex;

    .line 5
    iput-object p4, p0, Lesv;->d:Landroid/content/Intent;

    .line 6
    iput p5, p0, Lesv;->e:I

    .line 7
    return-void
.end method


# virtual methods
.method final a(Lxvx;Lxfg;)Landroid/app/PendingIntent;
    .locals 6

    .prologue
    .line 8
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lesv;->d:Landroid/content/Intent;

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 9
    const-string v1, "service_endpoint"

    invoke-static {p1}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 10
    const-string v1, "identity_token"

    invoke-static {p2}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 11
    const-string v1, "notification_id"

    const v2, 0x8528da7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 12
    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v2

    const-wide v4, 0x41dfffffffc00000L    # 2.147483647E9

    mul-double/2addr v2, v4

    double-to-int v1, v2

    .line 13
    iget-object v2, p0, Lesv;->a:Landroid/content/Context;

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v2, v1, v0, v3}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    return-object v0
.end method
