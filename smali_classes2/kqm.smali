.class public final Lkqm;
.super Ljava/lang/Object;

# interfaces
.implements Lkst;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/api/Status;)Ljava/lang/Exception;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->g:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 4
    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lkbn;

    invoke-direct {v0, p1}, Lkbn;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 5
    :goto_1
    return-object v0

    .line 3
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 4
    :cond_1
    new-instance v0, Lkbk;

    invoke-direct {v0, p1}, Lkbk;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_1
.end method
