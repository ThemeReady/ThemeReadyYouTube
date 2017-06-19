.class final synthetic Lrdw;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrdv;

.field private b:Lzcu;

.field private c:J


# direct methods
.method constructor <init>(Lrdv;Lzcu;J)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrdw;->a:Lrdv;

    iput-object p2, p0, Lrdw;->b:Lzcu;

    iput-wide p3, p0, Lrdw;->c:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 1
    iget-object v1, p0, Lrdw;->a:Lrdv;

    iget-object v2, p0, Lrdw;->b:Lzcu;

    iget-wide v4, p0, Lrdw;->c:J

    .line 2
    const-class v0, Lzcv;

    invoke-virtual {v2, v0}, Lzcu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    const-class v0, Lzcv;

    .line 4
    invoke-virtual {v2, v0}, Lzcu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcv;

    iget-object v0, v0, Lzcv;->a:Ljava/lang/String;

    const-class v3, Lzcv;

    .line 5
    invoke-virtual {v2, v3}, Lzcu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 6
    invoke-virtual {v1, v0, v2, v4, v5}, Lrdv;->a(Ljava/lang/String;Ljava/lang/Object;J)V

    .line 12
    :cond_0
    :goto_0
    return-void

    .line 7
    :cond_1
    const-class v0, Lzcx;

    invoke-virtual {v2, v0}, Lzcu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 8
    const-class v0, Lzcx;

    .line 9
    invoke-virtual {v2, v0}, Lzcu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzcx;

    iget-object v0, v0, Lzcx;->a:Ljava/lang/String;

    const-class v3, Lzcx;

    .line 10
    invoke-virtual {v2, v3}, Lzcu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    .line 11
    invoke-virtual {v1, v0, v2, v4, v5}, Lrdv;->a(Ljava/lang/String;Ljava/lang/Object;J)V

    goto :goto_0
.end method
