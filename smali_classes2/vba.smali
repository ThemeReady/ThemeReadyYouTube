.class final Lvba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/Exception;

.field private synthetic b:Lvau;


# direct methods
.method constructor <init>(Lvau;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvba;->b:Lvau;

    iput-object p2, p0, Lvba;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lvba;->b:Lvau;

    iget-object v1, p0, Lvba;->a:Ljava/lang/Exception;

    .line 4
    iget-boolean v2, v0, Lvau;->b:Z

    if-nez v2, :cond_0

    .line 5
    invoke-virtual {v0}, Lvau;->a()V

    .line 6
    iget-object v2, v0, Lvau;->c:Lvat;

    new-instance v3, Lvmc;

    .line 7
    invoke-static {v1}, Lvat;->a(Ljava/lang/Throwable;)Lvmd;

    move-result-object v4

    const/4 v5, 0x0

    iget-object v0, v0, Lvau;->c:Lvat;

    .line 8
    iget-object v0, v0, Lvat;->r:Loum;

    .line 9
    invoke-interface {v0, v1}, Loum;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0, v1}, Lvmc;-><init>(Lvmd;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    invoke-virtual {v2, v3}, Lwpb;->a(Lvmc;)V

    .line 12
    :cond_0
    return-void
.end method
