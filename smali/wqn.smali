.class final Lwqn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ljava/lang/Exception;

.field private synthetic b:Lwqh;


# direct methods
.method constructor <init>(Lwqh;Ljava/lang/Exception;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwqn;->b:Lwqh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lwqn;->a:Ljava/lang/Exception;

    .line 3
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 4
    iget-object v0, p0, Lwqn;->b:Lwqh;

    const/4 v1, 0x0

    iput-object v1, v0, Lwqh;->y:Lqfz;

    .line 5
    iget-object v0, p0, Lwqn;->b:Lwqh;

    iget-object v0, v0, Lwqh;->q:Lojh;

    new-instance v1, Lvmc;

    sget-object v2, Lvmd;->l:Lvmd;

    const/4 v3, 0x1

    iget-object v4, p0, Lwqn;->b:Lwqh;

    iget-object v4, v4, Lwqh;->r:Loum;

    iget-object v5, p0, Lwqn;->a:Ljava/lang/Exception;

    .line 6
    invoke-interface {v4, v5}, Loum;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lwqn;->a:Ljava/lang/Exception;

    invoke-direct {v1, v2, v3, v4, v5}, Lvmc;-><init>(Lvmd;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    invoke-virtual {v0, v1}, Lojh;->c(Ljava/lang/Object;)V

    .line 8
    return-void
.end method
