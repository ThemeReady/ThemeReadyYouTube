.class public final Ljxd;
.super Ljava/lang/Object;


# instance fields
.field public a:Lcom/google/android/gms/cast/CastDevice;

.field public b:Ljxe;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/cast/CastDevice;Ljxe;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "CastDevice parameter cannot be null"

    invoke-static {p1, v0}, Lkbx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "CastListener parameter cannot be null"

    invoke-static {p2, v0}, Lkbx;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Ljxd;->a:Lcom/google/android/gms/cast/CastDevice;

    iput-object p2, p0, Ljxd;->b:Ljxe;

    const/4 v0, 0x0

    iput v0, p0, Ljxd;->c:I

    return-void
.end method
