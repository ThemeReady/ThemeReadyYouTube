.class final Lvzf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Lwbw;

.field public b:Z

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>([Lwbw;ZJJ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwbw;

    iput-object v0, p0, Lvzf;->a:[Lwbw;

    .line 3
    iput-boolean p2, p0, Lvzf;->b:Z

    .line 4
    iput-wide p3, p0, Lvzf;->c:J

    .line 5
    iput-wide p5, p0, Lvzf;->d:J

    .line 6
    return-void
.end method
