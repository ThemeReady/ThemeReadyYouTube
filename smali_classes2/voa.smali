.class final Lvoa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Ljava/lang/Long;

.field public final synthetic c:Lvny;


# direct methods
.method public constructor <init>(Lvny;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lvoa;->c:Lvny;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/16 v0, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lvoa;->b:Ljava/lang/Long;

    .line 3
    return-void
.end method
