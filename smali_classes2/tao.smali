.class final synthetic Ltao;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ltan;

.field private b:Lstk;

.field private c:Logb;


# direct methods
.method constructor <init>(Ltan;Lstk;Logb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltao;->a:Ltan;

    iput-object p2, p0, Ltao;->b:Lstk;

    iput-object p3, p0, Ltao;->c:Logb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Ltao;->a:Ltan;

    iget-object v1, p0, Ltao;->b:Lstk;

    iget-object v2, p0, Ltao;->c:Logb;

    .line 2
    iget-object v3, v0, Ltan;->f:Lsue;

    invoke-virtual {v3, v1}, Lsue;->a(Lstk;)Lsta;

    move-result-object v3

    .line 3
    if-nez v3, :cond_0

    .line 4
    new-instance v0, Ljava/lang/Exception;

    const-string v3, "Screen is null."

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v0}, Logb;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 10
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v4, v0, Ltan;->e:Lsui;

    invoke-virtual {v4}, Lsui;->a()Ljava/util/List;

    move-result-object v4

    .line 7
    invoke-virtual {v3}, Lsta;->g()Lstb;

    move-result-object v5

    invoke-virtual {v0, v4, v3}, Ltan;->a(Ljava/util/List;Lsta;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lstb;->a(Ljava/lang/String;)Lstb;

    move-result-object v3

    invoke-virtual {v3}, Lstb;->b()Lsta;

    move-result-object v3

    .line 8
    iget-object v0, v0, Ltan;->e:Lsui;

    invoke-virtual {v0, v3}, Lsui;->a(Lsta;)V

    .line 9
    invoke-interface {v2, v1, v3}, Logb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
