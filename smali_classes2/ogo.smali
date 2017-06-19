.class final synthetic Logo;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private a:Logn;


# direct methods
.method constructor <init>(Logn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Logo;->a:Logn;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Logo;->a:Logn;

    invoke-virtual {v0}, Logn;->b()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
