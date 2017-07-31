.class public final Lacpu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lacpy;

.field public final b:Lacpx;

.field public final c:J


# direct methods
.method public constructor <init>(Lacpy;Lacpx;J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacpy;

    iput-object v0, p0, Lacpu;->a:Lacpy;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacpx;

    iput-object v0, p0, Lacpu;->b:Lacpx;

    .line 4
    iput-wide p3, p0, Lacpu;->c:J

    .line 5
    return-void
.end method
