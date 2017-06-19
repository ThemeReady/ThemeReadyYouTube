.class final Ljub;
.super Ljuv;


# instance fields
.field private synthetic d:Ljua;


# direct methods
.method constructor <init>(Ljua;Ljtx;)V
    .locals 0

    iput-object p1, p0, Ljub;->d:Ljua;

    invoke-direct {p0, p2}, Ljuv;-><init>(Ljtx;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ljub;->d:Ljua;

    .line 3
    invoke-static {}, Ljvj;->b()V

    .line 4
    invoke-virtual {v0}, Ljua;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "Inactivity, disconnecting from device AnalyticsService"

    invoke-virtual {v0, v1}, Ljtu;->a(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljua;->d()V

    .line 5
    :cond_0
    return-void
.end method
