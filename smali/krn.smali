.class final Lkrn;
.super Lksb;


# instance fields
.field private synthetic b:Lcom/google/android/gms/common/ConnectionResult;

.field private synthetic c:Lkrm;


# direct methods
.method constructor <init>(Lkrm;Lkrz;Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 0

    iput-object p1, p0, Lkrn;->c:Lkrm;

    iput-object p3, p0, Lkrn;->b:Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {p0, p2}, Lksb;-><init>(Lkrz;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lkrn;->c:Lkrm;

    iget-object v0, v0, Lkrm;->a:Lkrj;

    iget-object v1, p0, Lkrn;->b:Lcom/google/android/gms/common/ConnectionResult;

    .line 2
    invoke-virtual {v0, v1}, Lkrj;->b(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 3
    return-void
.end method
