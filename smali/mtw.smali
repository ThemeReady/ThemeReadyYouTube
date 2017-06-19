.class public final Lmtw;
.super Lmtp;
.source "SourceFile"


# instance fields
.field private b:Lmtx;


# direct methods
.method public constructor <init>(JJLmtx;Lmun;)V
    .locals 9

    .prologue
    .line 1
    sget-object v6, Lxbr;->b:Lxbr;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lmtp;-><init>(JJLxbr;Lmun;)V

    .line 2
    iput-object p5, p0, Lmtw;->b:Lmtx;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lmtw;->b:Lmtx;

    .line 5
    iget-object v1, p0, Lmtp;->a:Lmun;

    .line 6
    invoke-interface {v0, v1, p0}, Lmtx;->a(Lmun;Lmtw;)V

    .line 7
    return-void
.end method
