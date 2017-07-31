.class final synthetic Lsxl;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lsxk;


# direct methods
.method constructor <init>(Lsxk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxl;->a:Lsxk;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lsxl;->a:Lsxk;

    .line 2
    :try_start_0
    iget-object v1, v0, Lsxk;->t:Lteb;

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lsxk;->t:Lteb;

    iget-object v0, v0, Lsxk;->r:Lsfu;

    invoke-virtual {v1, v0}, Lteb;->a(Lsfu;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    :cond_0
    :goto_0
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    sget-object v1, Lsxk;->c:Ljava/lang/String;

    const-string v2, "Unable to start web socket server: "

    invoke-static {v1, v2, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    sget-object v0, Lugl;->b:Lugl;

    sget-object v1, Lugk;->p:Lugk;

    const-string v2, "failed to start web socket server for local transport"

    invoke-static {v0, v1, v2}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    goto :goto_0
.end method
