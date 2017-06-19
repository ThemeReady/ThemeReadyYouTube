.class public final Labqd;
.super Labph;
.source "SourceFile"


# instance fields
.field public final a:Lylp;


# direct methods
.method public constructor <init>(Lacbk;Labpk;Lylp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0, p1, p2}, Labph;-><init>(Lacbk;Labpk;)V

    .line 2
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Labqd;->a:Lylp;

    .line 3
    return-void
.end method
