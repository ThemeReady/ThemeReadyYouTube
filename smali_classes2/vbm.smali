.class final Lvbm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Logb;

.field private synthetic c:Lvbl;


# direct methods
.method constructor <init>(Lvbl;Ljava/lang/String;Logb;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvbm;->c:Lvbl;

    iput-object p2, p0, Lvbm;->a:Ljava/lang/String;

    iput-object p3, p0, Lvbm;->b:Logb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lvbm;->c:Lvbl;

    .line 3
    iget-object v0, v0, Lvbl;->a:Lvdg;

    .line 4
    invoke-interface {v0}, Lvdg;->b()Lvdf;

    move-result-object v0

    .line 5
    invoke-static {}, Logc;->a()Logc;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lvbm;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lvdf;->a(Ljava/lang/String;Logb;)V

    .line 7
    invoke-virtual {v1}, Logc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lvbm;->b:Logb;

    iget-object v2, p0, Lvbm;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Logb;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lvbm;->b:Logb;

    iget-object v1, p0, Lvbm;->a:Ljava/lang/String;

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    invoke-interface {v0, v1, v2}, Logb;->a(Ljava/lang/Object;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lvbm;->b:Logb;

    iget-object v2, p0, Lvbm;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Logb;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0
.end method
