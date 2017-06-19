.class final synthetic Lwpn;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lwpm;

.field private b:Lqkb;


# direct methods
.method constructor <init>(Lwpm;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwpn;->a:Lwpm;

    iput-object p2, p0, Lwpn;->b:Lqkb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lwpn;->a:Lwpm;

    iget-object v1, p0, Lwpn;->b:Lqkb;

    .line 2
    iget-boolean v2, v0, Lwpm;->a:Z

    if-nez v2, :cond_0

    .line 3
    iget-object v0, v0, Lwpm;->b:Lwph;

    invoke-virtual {v0, v1}, Lwph;->a(Lqkb;)V

    .line 4
    :cond_0
    return-void
.end method
