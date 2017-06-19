.class final synthetic Lwgh;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Logb;

.field private b:Lqkb;


# direct methods
.method constructor <init>(Logb;Lqkb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwgh;->a:Logb;

    iput-object p2, p0, Lwgh;->b:Lqkb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lwgh;->a:Logb;

    iget-object v1, p0, Lwgh;->b:Lqkb;

    invoke-static {v0, v1}, Lwgf;->a(Logb;Lqkb;)V

    return-void
.end method
