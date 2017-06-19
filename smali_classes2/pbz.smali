.class public final Lpbz;
.super Labph;
.source "SourceFile"


# instance fields
.field public final a:Lylp;

.field public final b:Lxpk;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lxpk;[BLqpb;Lylp;Lpln;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Lpca;

    invoke-direct {v0, p1, p3, p4}, Lpca;-><init>(Ljava/lang/String;[BLqpb;)V

    invoke-direct {p0, p6, v0}, Labph;-><init>(Lacbk;Labpk;)V

    .line 2
    iput-object p2, p0, Lpbz;->b:Lxpk;

    .line 3
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lpbz;->a:Lylp;

    .line 4
    return-void
.end method
