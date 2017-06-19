.class public final Lwxi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:J

.field public c:J

.field public d:J


# direct methods
.method public constructor <init>(IJJJJ)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lwxi;->a:I

    .line 3
    iput-wide p2, p0, Lwxi;->b:J

    .line 4
    iput-wide p4, p0, Lwxi;->c:J

    .line 5
    iput-wide p6, p0, Lwxi;->d:J

    .line 6
    return-void
.end method


# virtual methods
.method public final a(J)Z
    .locals 5

    .prologue
    .line 7
    iget-wide v0, p0, Lwxi;->b:J

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    iget-wide v0, p0, Lwxi;->b:J

    iget-wide v2, p0, Lwxi;->d:J

    add-long/2addr v0, v2

    cmp-long v0, p1, v0

    if-gez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
