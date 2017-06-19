.class final Lwsm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lwsh;


# direct methods
.method constructor <init>(Lwsh;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwsm;->a:Lwsh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    const/4 v3, 0x0

    const/4 v4, 0x1

    .line 2
    iget-object v1, p0, Lwsm;->a:Lwsh;

    .line 3
    invoke-static {}, Lohx;->b()V

    .line 4
    iget-object v0, v1, Lwsh;->a:Lqti;

    invoke-virtual {v0}, Lqti;->a()Lqtj;

    move-result-object v0

    .line 5
    iget-object v2, v1, Lwsh;->b:Ljava/lang/String;

    .line 7
    iput-object v2, v0, Lqlj;->j:Ljava/lang/String;

    .line 8
    iget-object v2, v1, Lwsh;->d:Lytu;

    iget-object v2, v2, Lytu;->a:Ljava/lang/String;

    .line 9
    iput-object v2, v0, Lqtj;->a:Ljava/lang/String;

    .line 10
    iget-object v2, v1, Lwsh;->e:[B

    invoke-virtual {v0, v2}, Lqlj;->a([B)V

    .line 11
    iget-object v2, v1, Lwsh;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lqtj;->c(Ljava/lang/String;)Lqtj;

    .line 12
    :try_start_0
    iget-object v2, v1, Lwsh;->a:Lqti;

    invoke-virtual {v2, v0}, Lqti;->a(Lqtj;)Lyty;
    :try_end_0
    .catch Lqmk; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 17
    iget-object v2, v0, Lyty;->a:Lzvy;

    if-nez v2, :cond_0

    .line 18
    sget-object v0, Lvmd;->g:Lvmd;

    invoke-virtual {v1, v3, v0}, Lwsh;->a(Ljava/lang/Exception;Lvmd;)V

    .line 26
    :goto_0
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    sget-object v2, Lvmd;->h:Lvmd;

    invoke-virtual {v1, v0, v2}, Lwsh;->a(Ljava/lang/Exception;Lvmd;)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v0, Lyty;->a:Lzvy;

    .line 21
    invoke-static {v0}, Lwfm;->a(Lzvy;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {v1}, Lwsh;->c()V

    goto :goto_0

    .line 23
    :cond_1
    iget v2, v0, Lzvy;->a:I

    if-ne v2, v4, :cond_2

    .line 24
    sget-object v0, Lvmd;->g:Lvmd;

    invoke-virtual {v1, v3, v0}, Lwsh;->a(Ljava/lang/Exception;Lvmd;)V

    goto :goto_0

    .line 25
    :cond_2
    new-instance v2, Lvmc;

    sget-object v3, Lvmd;->i:Lvmd;

    iget-object v0, v0, Lzvy;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0}, Lvmc;-><init>(Lvmd;ZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lwsh;->a(Lvmc;)V

    goto :goto_0
.end method
