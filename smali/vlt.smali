.class final Lvlt;
.super Lxbp;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(JLwro;)V
    .locals 9

    .prologue
    .line 1
    const-wide/16 v0, 0x3e8

    add-long v4, p1, v0

    sget-object v6, Lxbq;->a:Lxbq;

    sget-object v7, Lxbr;->a:Lxbr;

    const-string v8, "PausingCueRange"

    move-object v1, p0

    move-wide v2, p1

    invoke-direct/range {v1 .. v8}, Lxbp;-><init>(JJLxbq;Lxbr;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    new-instance v0, Lvlu;

    invoke-direct {v0, p3}, Lvlu;-><init>(Lwro;)V

    .line 4
    iput-object v0, p0, Lvlt;->a:Ljava/lang/Runnable;

    .line 5
    return-void
.end method


# virtual methods
.method protected final a(ZZZ)V
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lvlt;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 7
    return-void
.end method
