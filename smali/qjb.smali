.class final synthetic Lqjb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lqja;

.field private b:Ljava/io/IOException;


# direct methods
.method constructor <init>(Lqja;Ljava/io/IOException;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqjb;->a:Lqja;

    iput-object p2, p0, Lqjb;->b:Ljava/io/IOException;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lqjb;->a:Lqja;

    iget-object v1, p0, Lqjb;->b:Ljava/io/IOException;

    .line 2
    iget-object v2, v0, Lqja;->j:Ljjs;

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, v0, Lqja;->j:Ljjs;

    invoke-interface {v0, v1}, Ljjs;->a(Ljava/io/IOException;)V

    .line 4
    :cond_0
    return-void
.end method
