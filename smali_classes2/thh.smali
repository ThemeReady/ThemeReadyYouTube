.class final Lthh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lodv;


# instance fields
.field private synthetic a:Lthg;


# direct methods
.method constructor <init>(Lthg;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lthh;->a:Lthg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 2

    .prologue
    .line 3
    const-string v0, "Failed to fetch player response"

    invoke-static {v0, p2}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    iget-object v0, p0, Lthh;->a:Lthg;

    .line 5
    const/4 v1, 0x0

    iput-object v1, v0, Lthg;->d:Lodx;

    .line 6
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 7
    check-cast p2, Lqib;

    .line 8
    iget-object v1, p0, Lthh;->a:Lthg;

    .line 9
    iput-object v0, v1, Lthg;->d:Lodx;

    .line 11
    iget-object v1, p2, Lqib;->a:Laabz;

    invoke-static {v1}, Lqib;->a(Laabz;)Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 13
    sget-object v1, Lthg;->a:Ljava/lang/String;

    .line 14
    const-string v2, "Video id for auto play player response is empty."

    invoke-static {v1, v2}, Lowh;->b(Ljava/lang/String;Ljava/lang/String;)V

    move-object p2, v0

    .line 16
    :cond_0
    iget-object v0, p0, Lthh;->a:Lthg;

    iget-object v1, p0, Lthh;->a:Lthg;

    .line 17
    iget-object v1, v1, Lthg;->g:Lthe;

    .line 18
    invoke-virtual {v1}, Lthe;->l()Lthf;

    move-result-object v1

    iget-object v2, p0, Lthh;->a:Lthg;

    .line 19
    iget-object v2, v2, Lthg;->g:Lthe;

    .line 20
    invoke-virtual {v2}, Lthe;->k()Lthc;

    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lthc;->c()Lthd;

    move-result-object v2

    .line 22
    invoke-virtual {v2, p2}, Lthd;->a(Lqib;)Lthd;

    move-result-object v2

    .line 23
    invoke-virtual {v2}, Lthd;->a()Lthc;

    move-result-object v2

    .line 24
    invoke-virtual {v1, v2}, Lthf;->a(Lthc;)Lthf;

    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lthg;->a(Lthf;)V

    .line 27
    iget-object v0, p0, Lthh;->a:Lthg;

    .line 28
    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Lthg;->a(I)V

    .line 29
    return-void
.end method
