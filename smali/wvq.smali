.class final synthetic Lwvq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lwvo;

.field private b:Ljhg;


# direct methods
.method constructor <init>(Lwvo;Ljhg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwvq;->a:Lwvo;

    iput-object p2, p0, Lwvq;->b:Ljhg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lwvq;->a:Lwvo;

    iget-object v1, p0, Lwvq;->b:Ljhg;

    .line 2
    invoke-virtual {v0, v1}, Lwvo;->a(Ljhg;)V

    .line 3
    return-void
.end method
