.class final synthetic Lsyx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lsyr;


# direct methods
.method constructor <init>(Lsyr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsyx;->a:Lsyr;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lsyx;->a:Lsyr;

    .line 2
    :try_start_0
    iget-object v1, v0, Lsyr;->l:Ltej;

    iget-object v0, v0, Lsyr;->q:Lsgj;

    invoke-virtual {v1, v0}, Ltej;->a(Lsgj;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_0
    return-void

    .line 4
    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lsyr;->c:Ljava/lang/String;

    const-string v2, "Failed to start Web Socket Server"

    invoke-static {v1, v2, v0}, Loyr;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
