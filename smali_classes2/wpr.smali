.class final synthetic Lwpr;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lwpm;

.field private b:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lwpm;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwpr;->a:Lwpm;

    iput-object p2, p0, Lwpr;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lwpr;->a:Lwpm;

    iget-object v1, p0, Lwpr;->b:Ljava/lang/Exception;

    .line 2
    iget-boolean v2, v0, Lwpm;->a:Z

    if-nez v2, :cond_0

    .line 3
    iget-object v2, v0, Lwpm;->b:Lwph;

    iget-object v2, v2, Lwph;->b:Lojh;

    new-instance v3, Lvmc;

    sget-object v4, Lvmd;->l:Lvmd;

    const/4 v5, 0x1

    iget-object v0, v0, Lwpm;->b:Lwph;

    iget-object v0, v0, Lwph;->c:Loum;

    .line 4
    invoke-interface {v0, v1}, Loum;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0, v1}, Lvmc;-><init>(Lvmd;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v2, v3}, Lojh;->c(Ljava/lang/Object;)V

    .line 6
    :cond_0
    return-void
.end method
