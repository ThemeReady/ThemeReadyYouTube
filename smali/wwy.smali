.class final synthetic Lwwy;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lwwx;

.field private b:Ljky;


# direct methods
.method constructor <init>(Lwwx;Ljky;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwy;->a:Lwwx;

    iput-object p2, p0, Lwwy;->b:Ljky;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lwwy;->a:Lwwx;

    iget-object v1, p0, Lwwy;->b:Ljky;

    .line 2
    iget-object v2, v0, Lwwx;->a:Lwwu;

    invoke-virtual {v2, v1}, Lwwu;->a(Ljky;)V

    .line 3
    iget-object v0, v0, Lwwx;->a:Lwwu;

    .line 4
    invoke-virtual {v0}, Lwwu;->b()V

    .line 5
    return-void
.end method
