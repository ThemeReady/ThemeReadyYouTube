.class public Lmqa;
.super Lxdo;
.source "SourceFile"


# instance fields
.field public final a:Lmqy;


# direct methods
.method constructor <init>(JJLxdq;Lmqy;)V
    .locals 9

    .prologue
    .line 1
    sget-object v6, Lxdp;->b:Lxdp;

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lxdo;-><init>(JJLxdp;Lxdq;Ljava/lang/String;)V

    .line 2
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqy;

    iput-object v0, p0, Lmqa;->a:Lmqy;

    .line 3
    return-void
.end method
