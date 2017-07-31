.class abstract Lsnl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:J


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(JLjava/lang/String;)Lsnl;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lsne;

    invoke-direct {v0, p2}, Lsne;-><init>(Ljava/lang/String;)V

    .line 3
    iput-wide p0, v0, Lsnl;->a:J

    .line 4
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 6
    check-cast p1, Lsnl;

    .line 7
    iget-wide v0, p0, Lsnl;->a:J

    .line 8
    iget-wide v2, p1, Lsnl;->a:J

    .line 9
    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 10
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0

    .line 11
    :cond_0
    iget-wide v0, p0, Lsnl;->a:J

    .line 12
    iget-wide v2, p1, Lsnl;->a:J

    .line 13
    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 14
    const/4 v0, 0x1

    goto :goto_0

    .line 15
    :cond_1
    const/4 v0, -0x1

    .line 16
    goto :goto_0
.end method
