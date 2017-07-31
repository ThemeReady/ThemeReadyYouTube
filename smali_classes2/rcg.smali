.class final synthetic Lrcg;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrcf;

.field private b:Lzfs;

.field private c:J


# direct methods
.method constructor <init>(Lrcf;Lzfs;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrcg;->a:Lrcf;

    iput-object p2, p0, Lrcg;->b:Lzfs;

    iput-wide p3, p0, Lrcg;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v1, p0, Lrcg;->a:Lrcf;

    iget-object v2, p0, Lrcg;->b:Lzfs;

    iget-wide v4, p0, Lrcg;->c:J

    .line 2
    const-class v0, Lzft;

    invoke-virtual {v2, v0}, Lzfs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    const-class v0, Lzft;

    .line 4
    invoke-virtual {v2, v0}, Lzfs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzft;

    iget-object v0, v0, Lzft;->a:Ljava/lang/String;

    const-class v3, Lzft;

    .line 5
    invoke-virtual {v2, v3}, Lzfs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v0, v2, v4, v5}, Lrcf;->a(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    const-class v0, Lzfv;

    invoke-virtual {v2, v0}, Lzfs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    const-class v0, Lzfv;

    .line 9
    invoke-virtual {v2, v0}, Lzfs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzfv;

    iget-object v0, v0, Lzfv;->a:Ljava/lang/String;

    const-class v3, Lzfv;

    .line 10
    invoke-virtual {v2, v3}, Lzfs;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v0, v2, v4, v5}, Lrcf;->a(Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_0
.end method
