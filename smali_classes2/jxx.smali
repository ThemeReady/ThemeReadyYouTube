.class final Ljxx;
.super Ljyd;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Ljava/lang/String;

.field private synthetic e:Lcom/google/android/gms/cast/JoinOptions;


# direct methods
.method constructor <init>(Lkbx;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/JoinOptions;)V
    .locals 1

    iput-object p2, p0, Ljxx;->a:Ljava/lang/String;

    iput-object p3, p0, Ljxx;->b:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Ljxx;->e:Lcom/google/android/gms/cast/JoinOptions;

    invoke-direct {p0, p1}, Ljyd;-><init>(Lkbx;)V

    return-void
.end method


# virtual methods
.method public final a(Ljzn;)V
    .locals 4

    .prologue
    .line 1
    :try_start_0
    iget-object v1, p0, Ljxx;->a:Ljava/lang/String;

    iget-object v2, p0, Ljxx;->b:Ljava/lang/String;

    iget-object v0, p0, Ljxx;->e:Lcom/google/android/gms/cast/JoinOptions;

    .line 2
    invoke-virtual {p1, p0}, Ljzn;->a(Lkrg;)V

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/cast/JoinOptions;

    invoke-direct {v0}, Lcom/google/android/gms/cast/JoinOptions;-><init>()V

    :cond_0
    invoke-virtual {p1}, Ljzn;->f()Ljzx;

    move-result-object v3

    invoke-interface {v3, v1, v2, v0}, Ljzx;->a(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/cast/JoinOptions;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljzj;->b()V

    goto :goto_0
.end method

.method public final bridge synthetic a(Lkbq;)V
    .locals 0

    check-cast p1, Ljzn;

    invoke-virtual {p0, p1}, Ljyd;->a(Ljzn;)V

    return-void
.end method
