.class final Lqzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I


# direct methods
.method constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lqzc;->e:I

    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 3
    check-cast p1, Lqzc;

    .line 4
    iget-wide v0, p0, Lqzc;->a:J

    iget-wide v2, p1, Lqzc;->a:J

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 5
    const/4 v0, -0x1

    .line 9
    :goto_0
    return v0

    .line 6
    :cond_0
    iget-wide v0, p0, Lqzc;->a:J

    iget-wide v2, p1, Lqzc;->a:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    .line 7
    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_1
    const/4 v0, 0x1

    .line 9
    goto :goto_0
.end method
