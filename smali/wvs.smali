.class final synthetic Lwvs;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lwvr;

.field private b:Ljhg;


# direct methods
.method constructor <init>(Lwvr;Ljhg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwvs;->a:Lwvr;

    iput-object p2, p0, Lwvs;->b:Ljhg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lwvs;->a:Lwvr;

    iget-object v1, p0, Lwvs;->b:Ljhg;

    .line 2
    iget-object v2, v0, Lwvr;->a:Lwvo;

    invoke-virtual {v2, v1}, Lwvo;->a(Ljhg;)V

    .line 3
    iget-object v0, v0, Lwvr;->a:Lwvo;

    .line 4
    invoke-virtual {v0}, Lwvo;->b()V

    .line 5
    return-void
.end method
