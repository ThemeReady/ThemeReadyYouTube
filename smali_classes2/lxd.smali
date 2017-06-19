.class public final Llxd;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Llxd;


# instance fields
.field public final a:J

.field public b:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 13
    new-instance v0, Llxd;

    invoke-direct {v0}, Llxd;-><init>()V

    .line 14
    sput-object v0, Llxd;->c:Llxd;

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Llxd;->b:J

    .line 15
    return-void
.end method

.method constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 4
    iput-wide v0, p0, Llxd;->a:J

    .line 5
    return-void
.end method

.method constructor <init>(JJ)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    cmp-long v0, p3, p1

    if-ltz v0, :cond_0

    move v0, v1

    :goto_0
    const-string v3, "End time %s is before start time %s."

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    .line 8
    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v1

    .line 9
    invoke-static {v0, v3, v4}, Lmay;->a(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 10
    iput-wide p1, p0, Llxd;->a:J

    .line 11
    iput-wide p3, p0, Llxd;->b:J

    .line 12
    return-void

    :cond_0
    move v0, v2

    .line 7
    goto :goto_0
.end method
