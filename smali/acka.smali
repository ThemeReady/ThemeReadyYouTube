.class final Lacka;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Laclq;

.field public final b:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;


# direct methods
.method constructor <init>(Laclq;Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laclq;

    iput-object v0, p0, Lacka;->a:Laclq;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    iput-object v0, p0, Lacka;->b:Lcom/google/android/libraries/youtube/proto/nano/InnerTubeUploadsConfig;

    .line 4
    return-void
.end method
