.class public abstract Lsnz;
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
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static a(JLjava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)Lsnz;
    .locals 6

    .prologue
    .line 1
    new-instance v0, Lsnq;

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    invoke-direct/range {v0 .. v5}, Lsnq;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 2
    iput-wide p0, v0, Lsnz;->a:J

    .line 3
    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/lang/String;
.end method

.method public abstract c()I
.end method

.method public synthetic compareTo(Ljava/lang/Object;)I
    .locals 4

    .prologue
    .line 5
    check-cast p1, Lsnz;

    .line 6
    iget-wide v0, p0, Lsnz;->a:J

    .line 7
    iget-wide v2, p1, Lsnz;->a:J

    .line 8
    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 9
    const/4 v0, 0x0

    .line 15
    :goto_0
    return v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lsnz;->a:J

    .line 11
    iget-wide v2, p1, Lsnz;->a:J

    .line 12
    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    .line 13
    const/4 v0, 0x1

    goto :goto_0

    .line 14
    :cond_1
    const/4 v0, -0x1

    .line 15
    goto :goto_0
.end method

.method public abstract d()Ljava/lang/String;
.end method

.method public abstract e()Z
.end method
