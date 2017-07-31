.class final Lvck;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:Lodv;

.field private synthetic c:Lvcj;


# direct methods
.method constructor <init>(Lvcj;Ljava/lang/String;Lodv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvck;->c:Lvcj;

    iput-object p2, p0, Lvck;->a:Ljava/lang/String;

    iput-object p3, p0, Lvck;->b:Lodv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    :try_start_0
    iget-object v0, p0, Lvck;->c:Lvcj;

    .line 3
    iget-object v0, v0, Lvcj;->a:Lvee;

    .line 4
    invoke-interface {v0}, Lvee;->b()Lved;

    move-result-object v0

    .line 5
    invoke-static {}, Lodw;->a()Lodw;

    move-result-object v1

    .line 6
    iget-object v2, p0, Lvck;->a:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Lved;->a(Ljava/lang/String;Lodv;)V

    .line 7
    invoke-virtual {v1}, Lodw;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 8
    if-eqz v0, :cond_0

    .line 9
    iget-object v1, p0, Lvck;->b:Lodv;

    iget-object v2, p0, Lvck;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    :goto_0
    return-void

    .line 10
    :cond_0
    iget-object v0, p0, Lvck;->b:Lodv;

    iget-object v1, p0, Lvck;->a:Ljava/lang/String;

    new-instance v2, Ljava/io/IOException;

    invoke-direct {v2}, Ljava/io/IOException;-><init>()V

    invoke-interface {v0, v1, v2}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    iget-object v1, p0, Lvck;->b:Lodv;

    iget-object v2, p0, Lvck;->a:Ljava/lang/String;

    invoke-interface {v1, v2, v0}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    goto :goto_0
.end method
