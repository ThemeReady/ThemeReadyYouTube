.class public final Ltyf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:J

.field public final c:J


# direct methods
.method public constructor <init>(IJJ)V
    .locals 8

    .prologue
    .line 1
    const/4 v6, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-direct/range {v0 .. v6}, Ltyf;-><init>(IJJB)V

    .line 2
    return-void
.end method

.method private constructor <init>(IJJB)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Ltyf;->a:I

    .line 5
    iput-wide p2, p0, Ltyf;->b:J

    .line 6
    iput-wide p4, p0, Ltyf;->c:J

    .line 7
    return-void
.end method
