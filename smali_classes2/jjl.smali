.class public final Ljjl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljdn;


# instance fields
.field private synthetic a:J

.field private synthetic b:J

.field private synthetic c:Ljjk;


# direct methods
.method public constructor <init>(Ljjk;JJ)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljjl;->c:Ljjk;

    iput-wide p2, p0, Ljjl;->a:J

    iput-wide p4, p0, Ljjl;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .prologue
    .line 2
    const/4 v0, 0x1

    return v0
.end method

.method public final b(J)J
    .locals 5

    .prologue
    .line 3
    iget-wide v0, p0, Ljjl;->a:J

    mul-long/2addr v0, p1

    const-wide/32 v2, 0xf4240

    div-long/2addr v0, v2

    .line 4
    iget-object v2, p0, Ljjl;->c:Ljjk;

    .line 5
    iget-object v2, v2, Ljjk;->a:[J

    .line 6
    const/4 v3, 0x1

    invoke-static {v2, v0, v1, v3}, Ljko;->a([JJZ)I

    move-result v0

    .line 7
    iget-wide v2, p0, Ljjl;->b:J

    iget-object v1, p0, Ljjl;->c:Ljjk;

    .line 8
    iget-object v1, v1, Ljjk;->b:[J

    .line 9
    aget-wide v0, v1, v0

    add-long/2addr v0, v2

    return-wide v0
.end method
