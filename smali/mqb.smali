.class public final Lmqb;
.super Lmqa;
.source "SourceFile"


# instance fields
.field public final b:J

.field private c:Lmqc;


# direct methods
.method public constructor <init>(JJJLmqc;Lmqy;)V
    .locals 11

    .prologue
    .line 1
    sget-object v8, Lxdq;->b:Lxdq;

    move-object v3, p0

    move-wide v4, p1

    move-wide v6, p3

    move-object/from16 v9, p8

    invoke-direct/range {v3 .. v9}, Lmqa;-><init>(JJLxdq;Lmqy;)V

    .line 2
    move-object/from16 v0, p7

    iput-object v0, p0, Lmqb;->c:Lmqc;

    .line 3
    move-wide/from16 v0, p5

    iput-wide v0, p0, Lmqb;->b:J

    .line 4
    return-void
.end method


# virtual methods
.method public final a(ZZZ)V
    .locals 2

    .prologue
    .line 5
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 6
    iget-object v0, p0, Lmqb;->c:Lmqc;

    .line 7
    iget-object v1, p0, Lmqa;->a:Lmqy;

    .line 8
    invoke-interface {v0, v1, p0}, Lmqc;->a(Lmqy;Lmqb;)V

    .line 9
    :cond_0
    return-void
.end method
