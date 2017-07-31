.class final synthetic Lqhb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lqha;

.field private b:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lqha;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhb;->a:Lqha;

    iput-object p2, p0, Lqhb;->b:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lqhb;->a:Lqha;

    iget-object v1, p0, Lqhb;->b:Ljava/io/IOException;

    .line 2
    iget-object v2, v0, Lqha;->j:Ljnk;

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, v0, Lqha;->j:Ljnk;

    invoke-interface {v0, v1}, Ljnk;->a(Ljava/io/IOException;)V

    .line 4
    :cond_0
    return-void
.end method
