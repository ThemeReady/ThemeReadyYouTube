.class final synthetic Lwgi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Logb;

.field private b:Ljava/lang/Exception;


# direct methods
.method constructor <init>(Logb;Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwgi;->a:Logb;

    iput-object p2, p0, Lwgi;->b:Ljava/lang/Exception;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwgi;->a:Logb;

    iget-object v1, p0, Lwgi;->b:Ljava/lang/Exception;

    invoke-static {v0, v1}, Lwgf;->a(Logb;Ljava/lang/Exception;)V

    return-void
.end method
