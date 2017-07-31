.class final Ltzb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ltyr;

.field private synthetic b:Ltza;


# direct methods
.method constructor <init>(Ltza;Ltyr;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ltzb;->b:Ltza;

    iput-object p2, p0, Ltzb;->a:Ltyr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 2
    iget-object v0, p0, Ltzb;->b:Ltza;

    iget-object v1, p0, Ltzb;->a:Ltyr;

    .line 4
    invoke-static {}, Lofr;->b()V

    .line 6
    :try_start_0
    iget-object v2, v0, Ltza;->e:Lldy;

    if-nez v2, :cond_0

    .line 7
    iget-object v2, v0, Ltza;->b:Llea;

    iget-object v3, v0, Ltza;->a:Landroid/content/Context;

    invoke-interface {v2, v3}, Llea;->a(Landroid/content/Context;)Lldz;

    move-result-object v2

    iget-object v3, v0, Ltza;->d:Lljt;

    .line 8
    invoke-interface {v2, v3}, Lldz;->a(Lldx;)Lldz;

    move-result-object v2

    invoke-interface {v2}, Lldz;->a()Lldy;

    move-result-object v2

    iput-object v2, v0, Ltza;->e:Lldy;

    .line 9
    :cond_0
    iget-object v2, v0, Ltza;->e:Lldy;

    if-eqz v2, :cond_1

    iget-object v2, v0, Ltza;->e:Lldy;

    invoke-interface {v2}, Lldy;->c()Z

    move-result v2

    if-nez v2, :cond_1

    .line 10
    iget-object v2, v0, Ltza;->e:Lldy;

    invoke-interface {v2}, Lldy;->a()V

    .line 11
    :cond_1
    iget-object v2, v0, Ltza;->c:Lljs;

    .line 12
    invoke-interface {v2}, Lljs;->a()Lljx;

    move-result-object v2

    iget-object v3, v0, Ltza;->e:Lldy;

    invoke-interface {v2, v3}, Lljx;->a(Lldy;)Llec;

    move-result-object v2

    .line 13
    new-instance v3, Ltzc;

    invoke-direct {v3, v0, v1}, Ltzc;-><init>(Ltza;Ltyr;)V

    invoke-interface {v2, v3}, Llec;->a(Llee;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    :goto_0
    return-void

    .line 16
    :catch_0
    move-exception v2

    const-wide/16 v2, -0x1

    invoke-interface {v1, v2, v3}, Ltyr;->a(J)V

    .line 17
    invoke-virtual {v0}, Ltza;->a()V

    goto :goto_0
.end method
