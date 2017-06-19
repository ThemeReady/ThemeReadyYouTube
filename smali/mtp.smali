.class public Lmtp;
.super Lxbp;
.source "SourceFile"


# instance fields
.field public final a:Lmun;


# direct methods
.method constructor <init>(JJLxbr;Lmun;)V
    .locals 9

    .prologue
    .line 1
    sget-object v6, Lxbq;->b:Lxbq;

    const/4 v8, 0x0

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v7, p5

    invoke-direct/range {v1 .. v8}, Lxbp;-><init>(JJLxbq;Lxbr;Ljava/lang/String;)V

    .line 2
    invoke-static {p6}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmun;

    iput-object v0, p0, Lmtp;->a:Lmun;

    .line 3
    return-void
.end method
