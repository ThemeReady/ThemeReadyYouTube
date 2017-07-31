.class public final Lmqh;
.super Lmqa;
.source "SourceFile"


# instance fields
.field private b:Lmqi;


# direct methods
.method public constructor <init>(JJLmqi;Lmqy;)V
    .locals 9

    .prologue
    .line 1
    sget-object v6, Lxdq;->b:Lxdq;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lmqa;-><init>(JJLxdq;Lmqy;)V

    .line 2
    iput-object p5, p0, Lmqh;->b:Lmqi;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lmqh;->b:Lmqi;

    .line 5
    iget-object v1, p0, Lmqa;->a:Lmqy;

    .line 6
    invoke-interface {v0, v1, p0}, Lmqi;->a(Lmqy;Lmqh;)V

    .line 7
    return-void
.end method
