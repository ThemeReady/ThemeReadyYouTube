.class final synthetic Lwqd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lwqb;

.field private b:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Lwqb;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqd;->a:Lwqb;

    iput-object p2, p0, Lwqd;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lwqd;->a:Lwqb;

    iget-object v1, p0, Lwqd;->b:Ljava/lang/Exception;

    .line 2
    iget-boolean v2, v0, Lwqb;->a:Z

    if-nez v2, :cond_0

    .line 3
    iget-object v2, v0, Lwqb;->b:Lwpz;

    new-instance v3, Lvmc;

    sget-object v4, Lvmd;->d:Lvmd;

    const/4 v5, 0x1

    iget-object v0, v0, Lwqb;->b:Lwpz;

    iget-object v0, v0, Lwpz;->r:Loum;

    .line 4
    invoke-interface {v0, v1}, Loum;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0, v1}, Lvmc;-><init>(Lvmd;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 5
    invoke-virtual {v2, v3}, Lwpb;->a(Lvmc;)V

    .line 6
    :cond_0
    return-void
.end method
