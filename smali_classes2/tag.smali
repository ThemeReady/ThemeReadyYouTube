.class final synthetic Ltag;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Ltaf;

.field private b:Lstb;

.field private c:Lodv;


# direct methods
.method constructor <init>(Ltaf;Lstb;Lodv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltag;->a:Ltaf;

    iput-object p2, p0, Ltag;->b:Lstb;

    iput-object p3, p0, Ltag;->c:Lodv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Ltag;->a:Ltaf;

    iget-object v1, p0, Ltag;->b:Lstb;

    iget-object v2, p0, Ltag;->c:Lodv;

    .line 2
    iget-object v3, v0, Ltaf;->f:Lstv;

    invoke-virtual {v3, v1}, Lstv;->a(Lstb;)Lssr;

    move-result-object v3

    .line 3
    if-nez v3, :cond_0

    .line 4
    new-instance v0, Ljava/lang/Exception;

    const-string v3, "Screen is null."

    invoke-direct {v0, v3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v1, v0}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Exception;)V

    .line 10
    :goto_0
    return-void

    .line 6
    :cond_0
    iget-object v4, v0, Ltaf;->e:Lstz;

    invoke-virtual {v4}, Lstz;->a()Ljava/util/List;

    move-result-object v4

    .line 7
    invoke-virtual {v3}, Lssr;->g()Lsss;

    move-result-object v5

    invoke-virtual {v0, v4, v3}, Ltaf;->a(Ljava/util/List;Lssr;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v5, v3}, Lsss;->a(Ljava/lang/String;)Lsss;

    move-result-object v3

    invoke-virtual {v3}, Lsss;->b()Lssr;

    move-result-object v3

    .line 8
    iget-object v0, v0, Ltaf;->e:Lstz;

    invoke-virtual {v0, v3}, Lstz;->a(Lssr;)V

    .line 9
    invoke-interface {v2, v1, v3}, Lodv;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0
.end method
