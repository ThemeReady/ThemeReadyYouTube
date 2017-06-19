.class public final Ladkz;
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
    .locals 2

    .prologue
    .line 2
    iget v0, p1, Lcom/google/android/gms/common/api/Status;->e:I

    .line 3
    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    new-instance v0, Ladjm;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ladjm;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v0, Ladjj;

    invoke-virtual {p1}, Lcom/google/android/gms/common/api/Status;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ladjj;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method
