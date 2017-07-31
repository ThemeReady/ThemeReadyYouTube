.class public Lcom/google/android/libraries/drishti/framework/DrishtiPacket;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:J


# direct methods
.method private constructor <init>(J)V
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-wide p1, p0, Lcom/google/android/libraries/drishti/framework/DrishtiPacket;->a:J

    .line 9
    return-void
.end method

.method public static create(J)Lcom/google/android/libraries/drishti/framework/DrishtiPacket;
    .locals 2

    .prologue
    .line 1
    new-instance v0, Lcom/google/android/libraries/drishti/framework/DrishtiPacket;

    invoke-direct {v0, p0, p1}, Lcom/google/android/libraries/drishti/framework/DrishtiPacket;-><init>(J)V

    return-object v0
.end method

.method private native nativeCopyDrishtiPacket(J)J
.end method

.method private native nativeGetTimestamp(J)J
.end method

.method private native nativeReleaseDrishtiPacket(J)V
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/drishti/framework/DrishtiPacket;
    .locals 4

    .prologue
    .line 2
    new-instance v0, Lcom/google/android/libraries/drishti/framework/DrishtiPacket;

    iget-wide v2, p0, Lcom/google/android/libraries/drishti/framework/DrishtiPacket;->a:J

    invoke-direct {p0, v2, v3}, Lcom/google/android/libraries/drishti/framework/DrishtiPacket;->nativeCopyDrishtiPacket(J)J

    move-result-wide v2

    invoke-direct {v0, v2, v3}, Lcom/google/android/libraries/drishti/framework/DrishtiPacket;-><init>(J)V

    return-object v0
.end method

.method public final b()V
    .locals 4

    .prologue
    const-wide/16 v2, 0x0

    .line 3
    iget-wide v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiPacket;->a:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 4
    iget-wide v0, p0, Lcom/google/android/libraries/drishti/framework/DrishtiPacket;->a:J

    invoke-direct {p0, v0, v1}, Lcom/google/android/libraries/drishti/framework/DrishtiPacket;->nativeReleaseDrishtiPacket(J)V

    .line 5
    iput-wide v2, p0, Lcom/google/android/libraries/drishti/framework/DrishtiPacket;->a:J

    .line 6
    :cond_0
    return-void
.end method
