.class final synthetic Lwwd;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lwwb;

.field private b:Lufd;


# direct methods
.method constructor <init>(Lwwb;Lufd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwwd;->a:Lwwb;

    iput-object p2, p0, Lwwd;->b:Lufd;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lwwd;->a:Lwwb;

    iget-object v1, p0, Lwwd;->b:Lufd;

    .line 2
    invoke-virtual {v0, v1}, Lwwb;->a(Lufd;)V

    .line 3
    return-void
.end method
