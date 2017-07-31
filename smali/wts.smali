.class final Lwts;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lwtn;


# direct methods
.method constructor <init>(Lwtn;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwts;->a:Lwtn;

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
    iget-object v1, p0, Lwts;->a:Lwtn;

    .line 3
    invoke-static {}, Lofr;->b()V

    .line 4
    iget-object v0, v1, Lwtn;->a:Lqrk;

    invoke-virtual {v0}, Lqrk;->a()Lqrl;

    move-result-object v0

    .line 5
    iget-object v2, v1, Lwtn;->b:Ljava/lang/String;

    .line 7
    iput-object v2, v0, Lqjk;->j:Ljava/lang/String;

    .line 8
    iget-object v2, v1, Lwtn;->d:Lywo;

    iget-object v2, v2, Lywo;->a:Ljava/lang/String;

    .line 9
    iput-object v2, v0, Lqrl;->a:Ljava/lang/String;

    .line 10
    iget-object v2, v1, Lwtn;->e:[B

    invoke-virtual {v0, v2}, Lqjk;->a([B)V

    .line 11
    iget-object v2, v1, Lwtn;->f:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lqrl;->c(Ljava/lang/String;)Lqrl;

    .line 12
    :try_start_0
    iget-object v2, v1, Lwtn;->a:Lqrk;

    invoke-virtual {v2, v0}, Lqrk;->a(Lqrl;)Lyws;
    :try_end_0
    .catch Lqkl; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 17
    iget-object v2, v0, Lyws;->a:Lzzt;

    if-nez v2, :cond_0

    .line 18
    sget-object v0, Lvnd;->g:Lvnd;

    invoke-virtual {v1, v3, v0}, Lwtn;->a(Ljava/lang/Exception;Lvnd;)V

    .line 26
    :goto_0
    return-void

    .line 14
    :catch_0
    move-exception v0

    .line 15
    sget-object v2, Lvnd;->h:Lvnd;

    invoke-virtual {v1, v0, v2}, Lwtn;->a(Ljava/lang/Exception;Lvnd;)V

    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, v0, Lyws;->a:Lzzt;

    .line 21
    invoke-static {v0}, Lwgr;->a(Lzzt;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 22
    invoke-virtual {v1}, Lwtn;->c()V

    goto :goto_0

    .line 23
    :cond_1
    iget v2, v0, Lzzt;->a:I

    if-ne v2, v4, :cond_2

    .line 24
    sget-object v0, Lvnd;->g:Lvnd;

    invoke-virtual {v1, v3, v0}, Lwtn;->a(Ljava/lang/Exception;Lvnd;)V

    goto :goto_0

    .line 25
    :cond_2
    new-instance v2, Lvnc;

    sget-object v3, Lvnd;->i:Lvnd;

    iget-object v0, v0, Lzzt;->b:Ljava/lang/String;

    invoke-direct {v2, v3, v4, v0}, Lvnc;-><init>(Lvnd;ZLjava/lang/String;)V

    invoke-virtual {v1, v2}, Lwtn;->a(Lvnc;)V

    goto :goto_0
.end method
