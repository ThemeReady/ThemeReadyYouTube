.class final Lwqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodv;


# instance fields
.field private synthetic a:Lwqf;


# direct methods
.method constructor <init>(Lwqf;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwqg;->a:Lwqf;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, Lwqg;->a:Lwqf;

    .line 4
    iput-object v1, v0, Lwqf;->b:Lodx;

    .line 5
    iget-object v0, p0, Lwqg;->a:Lwqf;

    iput-object v1, v0, Lwqf;->x:Lqib;

    .line 6
    iget-object v0, p0, Lwqg;->a:Lwqf;

    new-instance v1, Lvnc;

    sget-object v2, Lvnd;->d:Lvnd;

    const/4 v3, 0x1

    iget-object v4, p0, Lwqg;->a:Lwqf;

    iget-object v4, v4, Lwqf;->r:Lose;

    .line 7
    invoke-interface {v4, p2}, Lose;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, p2}, Lvnc;-><init>(Lvnd;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {v0, v1}, Lwqh;->a(Lvnc;)V

    .line 9
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p2, Lqib;

    .line 11
    iget-object v0, p0, Lwqg;->a:Lwqf;

    .line 12
    const/4 v1, 0x0

    iput-object v1, v0, Lwqf;->b:Lodx;

    .line 13
    iget-object v0, p0, Lwqg;->a:Lwqf;

    invoke-virtual {v0, p2}, Lwqh;->a(Lqib;)V

    .line 14
    return-void
.end method
