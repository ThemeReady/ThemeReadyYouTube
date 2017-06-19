.class final Lwvt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public a:J

.field public b:J

.field public c:Ljava/lang/String;

.field public final synthetic d:Lwvo;


# direct methods
.method constructor <init>(Lwvo;JILjava/lang/String;)V
    .locals 2

    .prologue
    .line 1
    iput-object p1, p0, Lwvt;->d:Lwvo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p2, p0, Lwvt;->a:J

    .line 3
    int-to-long v0, p4

    cmp-long v0, p2, v0

    if-gtz v0, :cond_0

    int-to-long p2, p4

    :cond_0
    iput-wide p2, p0, Lwvt;->b:J

    .line 4
    iput-object p5, p0, Lwvt;->c:Ljava/lang/String;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v0, 0x1

    .line 6
    check-cast p1, Lwvt;

    .line 7
    if-nez p1, :cond_1

    .line 15
    :cond_0
    :goto_0
    return v0

    .line 9
    :cond_1
    iget-wide v2, p0, Lwvt;->a:J

    iget-wide v4, p1, Lwvt;->a:J

    sub-long/2addr v2, v4

    .line 10
    cmp-long v1, v2, v6

    if-gtz v1, :cond_0

    .line 12
    cmp-long v0, v2, v6

    if-gez v0, :cond_2

    .line 13
    const/4 v0, -0x1

    goto :goto_0

    .line 14
    :cond_2
    const/4 v0, 0x0

    .line 15
    goto :goto_0
.end method
