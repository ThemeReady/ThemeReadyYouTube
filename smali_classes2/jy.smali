.class final Ljy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljw;


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;[Landroid/content/Intent;II)Landroid/app/PendingIntent;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 2
    new-instance v0, Landroid/content/Intent;

    aget-object v1, p2, v2

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    const v1, 0x1000c000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    aput-object v0, p2, v2

    .line 4
    const/4 v0, 0x1

    const/high16 v1, 0x8000000

    invoke-static {p1, v0, p2, v1}, Landroid/app/PendingIntent;->getActivities(Landroid/content/Context;I[Landroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 5
    return-object v0
.end method
