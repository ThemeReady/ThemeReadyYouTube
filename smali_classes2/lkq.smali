.class public final Llkq;
.super Llkc;
.source "SourceFile"


# instance fields
.field private a:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/herrevad/PredictedNetworkQuality;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Llkc;-><init>()V

    .line 2
    if-nez p1, :cond_1

    const-wide/16 v0, -0x1

    .line 3
    :goto_0
    iput-wide v0, p0, Llkq;->a:J

    .line 4
    if-eqz p1, :cond_0

    .line 5
    iget v0, p1, Lcom/google/android/gms/herrevad/PredictedNetworkQuality;->a:I

    .line 6
    :cond_0
    return-void

    .line 3
    :cond_1
    iget-wide v0, p1, Lcom/google/android/gms/herrevad/PredictedNetworkQuality;->b:J

    goto :goto_0
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 7
    iget-wide v0, p0, Llkq;->a:J

    return-wide v0
.end method
