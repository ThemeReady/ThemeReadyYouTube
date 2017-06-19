.class final synthetic Lwgx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lwgw;


# direct methods
.method constructor <init>(Lwgw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwgx;->a:Lwgw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lwgx;->a:Lwgw;

    invoke-virtual {v0}, Lwgw;->a()V

    return-void
.end method
