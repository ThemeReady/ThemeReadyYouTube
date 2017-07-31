.class final synthetic Lsys;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lsym;


# direct methods
.method constructor <init>(Lsym;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsys;->a:Lsym;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lsys;->a:Lsym;

    .line 2
    :try_start_0
    iget-object v1, v0, Lsym;->l:Lteb;

    iget-object v0, v0, Lsym;->q:Lsfu;

    invoke-virtual {v1, v0}, Lteb;->a(Lsfu;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    :goto_0
    return-void

    .line 4
    :catch_0
    move-exception v0

    .line 5
    sget-object v1, Lsym;->c:Ljava/lang/String;

    const-string v2, "Failed to start Web Socket Server"

    invoke-static {v1, v2, v0}, Lowh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0
.end method
