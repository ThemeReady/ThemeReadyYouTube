.class final synthetic Lwww;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lwwu;

.field private b:Ljky;


# direct methods
.method constructor <init>(Lwwu;Ljky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwww;->a:Lwwu;

    iput-object p2, p0, Lwww;->b:Ljky;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lwww;->a:Lwwu;

    iget-object v1, p0, Lwww;->b:Ljky;

    .line 2
    invoke-virtual {v0, v1}, Lwwu;->a(Ljky;)V

    .line 3
    return-void
.end method
