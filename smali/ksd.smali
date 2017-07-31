.class final Lksd;
.super Lksr;


# instance fields
.field private synthetic b:Lcom/google/android/gms/common/ConnectionResult;

.field private synthetic c:Lksc;


# direct methods
.method constructor <init>(Lksc;Lksp;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lksd;->c:Lksc;

    iput-object p3, p0, Lksd;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lksr;-><init>(Lksp;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lksd;->c:Lksc;

    iget-object v0, v0, Lksc;->a:Lkrz;

    iget-object v1, p0, Lksd;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    invoke-virtual {v0, v1}, Lkrz;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    return-void
.end method
