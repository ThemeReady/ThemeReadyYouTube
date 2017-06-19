.class public final Ljxc;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lcom/google/android/gms/cast/CastDevice;

.field public final b:Ljxe;

.field public final c:I


# direct methods
.method public constructor <init>(Ljxd;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ljxd;->a:Lcom/google/android/gms/cast/CastDevice;

    iput-object v0, p0, Ljxc;->a:Lcom/google/android/gms/cast/CastDevice;

    iget-object v0, p1, Ljxd;->b:Ljxe;

    iput-object v0, p0, Ljxc;->b:Ljxe;

    .line 2
    iget v0, p1, Ljxd;->c:I

    .line 3
    iput v0, p0, Ljxc;->c:I

    return-void
.end method
