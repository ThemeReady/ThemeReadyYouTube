.class final synthetic Lwux;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lwuv;

.field private b:Luew;


# direct methods
.method constructor <init>(Lwuv;Luew;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwux;->a:Lwuv;

    iput-object p2, p0, Lwux;->b:Luew;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lwux;->a:Lwuv;

    iget-object v1, p0, Lwux;->b:Luew;

    .line 2
    invoke-virtual {v0, v1}, Lwuv;->a(Luew;)V

    .line 3
    return-void
.end method
