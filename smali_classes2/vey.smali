.class public final Lvey;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lves;


# instance fields
.field public final a:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 3
    const/4 v1, 0x1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lvey;->a:Landroid/os/PowerManager$WakeLock;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lvek;)V
    .locals 2

    .prologue
    .line 5
    new-instance v0, Lvez;

    const-string v1, "offlineTransfer"

    invoke-direct {v0, p0, p1, v1}, Lvez;-><init>(Lvey;Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lvez;->start()V

    .line 7
    return-void
.end method
