.class public final Ljxz;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/cast/CastDevice;

.field public final b:Ljyb;

.field public final c:I


# direct methods
.method public constructor <init>(Ljya;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ljya;->a:Lcom/google/android/gms/cast/CastDevice;

    iput-object v0, p0, Ljxz;->a:Lcom/google/android/gms/cast/CastDevice;

    iget-object v0, p1, Ljya;->b:Ljyb;

    iput-object v0, p0, Ljxz;->b:Ljyb;

    .line 2
    iget v0, p1, Ljya;->c:I

    .line 3
    iput v0, p0, Ljxz;->c:I

    return-void
.end method
