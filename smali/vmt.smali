.class final Lvmt;
.super Lxdo;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(JLwsu;)V
    .locals 9

    .prologue
    .line 1
    const-wide/16 v0, 0x3e8

    add-long v4, p1, v0

    sget-object v6, Lxdp;->a:Lxdp;

    sget-object v7, Lxdq;->a:Lxdq;

    const-string v8, "PausingCueRange"

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v8}, Lxdo;-><init>(JJLxdp;Lxdq;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Lvmu;

    invoke-direct {v0, p3}, Lvmu;-><init>(Lwsu;)V

    .line 4
    iput-object v0, p0, Lvmt;->a:Ljava/lang/Runnable;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(ZZZ)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lvmt;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    return-void
.end method
