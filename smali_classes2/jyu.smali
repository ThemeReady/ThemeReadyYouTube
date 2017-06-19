.class final Ljyu;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljyq;

.field private synthetic b:Lcom/google/android/gms/cast/internal/DeviceStatus;


# direct methods
.method constructor <init>(Ljyq;Lcom/google/android/gms/cast/internal/DeviceStatus;)V
    .locals 0

    iput-object p1, p0, Ljyu;->a:Ljyq;

    iput-object p2, p0, Ljyu;->b:Lcom/google/android/gms/cast/internal/DeviceStatus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ljyu;->a:Ljyq;

    iget-object v1, p0, Ljyu;->b:Lcom/google/android/gms/cast/internal/DeviceStatus;

    invoke-static {v0, v1}, Ljyq;->a(Ljyq;Lcom/google/android/gms/cast/internal/DeviceStatus;)V

    return-void
.end method
