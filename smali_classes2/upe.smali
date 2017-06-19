.class final synthetic Lupe;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Lupd;

.field private b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lupd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lupe;->a:Lupd;

    iput-object p2, p0, Lupe;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 1
    iget-object v0, p0, Lupe;->a:Lupd;

    iget-object v1, p0, Lupe;->b:Ljava/lang/String;

    .line 2
    iget-object v2, v0, Lupd;->a:Loxi;

    .line 3
    invoke-interface {v2}, Loxi;->b()J

    move-result-wide v2

    const-wide/32 v4, 0x112a880

    add-long/2addr v2, v4

    .line 4
    invoke-virtual {v0, v1, v2, v3}, Lupd;->a(Ljava/lang/String;J)Luyo;

    move-result-object v0

    .line 5
    return-object v0
.end method
