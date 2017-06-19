.class public final Ljhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:D

.field private c:J


# direct methods
.method public constructor <init>(Ljava/lang/String;DJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljhe;->a:Ljava/lang/String;

    .line 3
    iput-wide p2, p0, Ljhe;->b:D

    .line 4
    iput-wide p4, p0, Ljhe;->c:J

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 6
    check-cast p1, Ljava/lang/Long;

    .line 7
    iget-wide v0, p0, Ljhe;->c:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    .line 8
    :goto_0
    return v0

    .line 7
    :cond_0
    iget-wide v0, p0, Ljhe;->c:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const/4 v0, -0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 8
    goto :goto_0
.end method
