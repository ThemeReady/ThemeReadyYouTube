.class final Lwps;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Logb;


# instance fields
.field private synthetic a:Lwph;


# direct methods
.method constructor <init>(Lwph;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lwps;->a:Lwph;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 3
    iget-object v0, p0, Lwps;->a:Lwph;

    .line 4
    iput-object v1, v0, Lwph;->h:Logd;

    .line 5
    iget-object v0, p0, Lwps;->a:Lwph;

    iput-object v1, v0, Lwph;->e:Lqkb;

    .line 6
    iget-object v0, p0, Lwps;->a:Lwph;

    new-instance v1, Lvmc;

    sget-object v2, Lvmd;->d:Lvmd;

    const/4 v3, 0x1

    iget-object v4, p0, Lwps;->a:Lwph;

    iget-object v4, v4, Lwph;->c:Loum;

    .line 7
    invoke-interface {v4, p2}, Loum;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4, p2}, Lvmc;-><init>(Lvmd;ZLjava/lang/String;Ljava/lang/Throwable;)V

    .line 8
    invoke-virtual {v0, v1}, Lwph;->a(Lvmc;)V

    .line 9
    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p2, Lqkb;

    .line 11
    iget-object v0, p0, Lwps;->a:Lwph;

    .line 12
    const/4 v1, 0x0

    iput-object v1, v0, Lwph;->h:Logd;

    .line 13
    iget-object v0, p0, Lwps;->a:Lwph;

    invoke-virtual {v0, p2}, Lwph;->a(Lqkb;)V

    .line 14
    return-void
.end method
