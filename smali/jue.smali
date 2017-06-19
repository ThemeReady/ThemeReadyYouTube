.class final Ljue;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Landroid/content/ComponentName;

.field private synthetic b:Ljuc;


# direct methods
.method constructor <init>(Ljuc;Landroid/content/ComponentName;)V
    .locals 0

    iput-object p1, p0, Ljue;->b:Ljuc;

    iput-object p2, p0, Ljue;->a:Landroid/content/ComponentName;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Ljue;->b:Ljuc;

    iget-object v0, v0, Ljuc;->a:Ljua;

    iget-object v1, p0, Ljue;->a:Landroid/content/ComponentName;

    .line 4
    invoke-static {}, Ljvj;->b()V

    .line 5
    iget-object v2, v0, Ljua;->b:Ljtd;

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    iput-object v2, v0, Ljua;->b:Ljtd;

    const-string v2, "Disconnected from device AnalyticsService"

    invoke-virtual {v0, v2, v1}, Ljtu;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v0, v0, Ljtu;->g:Ljtx;

    invoke-virtual {v0}, Ljtx;->c()Ljtr;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljtv;->h()V

    invoke-static {}, Ljvj;->b()V

    iget-object v0, v0, Ljtr;->a:Ljui;

    .line 9
    invoke-static {}, Ljvj;->b()V

    invoke-virtual {v0}, Ljtv;->h()V

    const-string v1, "Service disconnected"

    invoke-virtual {v0, v1}, Ljtu;->a(Ljava/lang/String;)V

    .line 10
    :cond_0
    return-void
.end method
