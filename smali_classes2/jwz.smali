.class final Ljwz;
.super Ljxg;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lcom/google/android/gms/cast/LaunchOptions;


# direct methods
.method constructor <init>(Lkba;Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V
    .locals 0

    iput-object p2, p0, Ljwz;->a:Ljava/lang/String;

    iput-object p3, p0, Ljwz;->b:Lcom/google/android/gms/cast/LaunchOptions;

    invoke-direct {p0, p1}, Ljxg;-><init>(Lkba;)V

    return-void
.end method


# virtual methods
.method public final a(Ljyq;)V
    .locals 3

    .prologue
    .line 1
    :try_start_0
    iget-object v0, p0, Ljwz;->a:Ljava/lang/String;

    iget-object v1, p0, Ljwz;->b:Lcom/google/android/gms/cast/LaunchOptions;

    .line 2
    invoke-virtual {p1, p0}, Ljyq;->a(Lkqq;)V

    invoke-virtual {p1}, Ljyq;->f()Ljza;

    move-result-object v2

    invoke-interface {v2, v0, v1}, Ljza;->a(Ljava/lang/String;Lcom/google/android/gms/cast/LaunchOptions;)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 3
    :goto_0
    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ljym;->b()V

    goto :goto_0
.end method

.method public final bridge synthetic a(Lkat;)V
    .locals 0

    check-cast p1, Ljyq;

    invoke-virtual {p0, p1}, Ljxg;->a(Ljyq;)V

    return-void
.end method
