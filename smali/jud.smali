.class final Ljud;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljtd;

.field private synthetic b:Ljuc;


# direct methods
.method constructor <init>(Ljuc;Ljtd;)V
    .locals 0

    iput-object p1, p0, Ljud;->b:Ljuc;

    iput-object p2, p0, Ljud;->a:Ljtd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Ljud;->b:Ljuc;

    iget-object v0, v0, Ljuc;->a:Ljua;

    invoke-virtual {v0}, Ljua;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Ljud;->b:Ljuc;

    iget-object v0, v0, Ljuc;->a:Ljua;

    const-string v1, "Connected to service after a timeout"

    invoke-virtual {v0, v1}, Ljtu;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ljud;->b:Ljuc;

    iget-object v0, v0, Ljuc;->a:Ljua;

    iget-object v1, p0, Ljud;->a:Ljtd;

    .line 4
    invoke-static {}, Ljvj;->b()V

    .line 5
    iput-object v1, v0, Ljua;->b:Ljtd;

    invoke-virtual {v0}, Ljua;->c()V

    .line 6
    iget-object v0, v0, Ljtu;->g:Ljtx;

    invoke-virtual {v0}, Ljtx;->c()Ljtr;

    move-result-object v0

    .line 8
    invoke-static {}, Ljvj;->b()V

    .line 9
    iget-object v0, v0, Ljtr;->a:Ljui;

    invoke-virtual {v0}, Ljui;->b()V

    .line 10
    :cond_0
    return-void
.end method
