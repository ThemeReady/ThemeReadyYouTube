.class final Lwaf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lwcw;

.field public b:Z

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>([Lwcw;ZJJ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwcw;

    iput-object v0, p0, Lwaf;->a:[Lwcw;

    .line 3
    iput-boolean p2, p0, Lwaf;->b:Z

    .line 4
    iput-wide p3, p0, Lwaf;->c:J

    .line 5
    iput-wide p5, p0, Lwaf;->d:J

    .line 6
    return-void
.end method
