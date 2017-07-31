.class public final Lnvo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labnd;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:J


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 5
    const-wide/16 v0, 0x0

    invoke-direct {p0, p1, v0, v1}, Lnvo;-><init>(Ljava/lang/Object;J)V

    .line 6
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;J)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnvo;->a:Ljava/lang/Object;

    .line 3
    iput-wide p2, p0, Lnvo;->b:J

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Labnd;)Labnd;
    .locals 6

    .prologue
    .line 7
    instance-of v0, p1, Lnvo;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 8
    check-cast v0, Lnvo;

    .line 9
    iget-wide v2, p0, Lnvo;->b:J

    iget-wide v4, v0, Lnvo;->b:J

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    iput-wide v2, v0, Lnvo;->b:J

    .line 10
    :cond_0
    return-object p1
.end method
