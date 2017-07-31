.class final Lvpa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/Long;

.field public final synthetic c:Lvoy;


# direct methods
.method public constructor <init>(Lvoy;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lvpa;->c:Lvoy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lvpa;->b:Ljava/lang/Long;

    .line 3
    return-void
.end method
