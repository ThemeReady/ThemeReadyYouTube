.class final synthetic Lwqj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lwqh;

.field private b:Lqfz;


# direct methods
.method constructor <init>(Lwqh;Lqfz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqj;->a:Lwqh;

    iput-object p2, p0, Lwqj;->b:Lqfz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lwqj;->a:Lwqh;

    iget-object v1, p0, Lwqj;->b:Lqfz;

    .line 2
    iput-object v1, v0, Lwqh;->y:Lqfz;

    .line 3
    sget-object v1, Lwfu;->e:Lwfu;

    invoke-virtual {v0, v1}, Lwpb;->a(Lwfu;)V

    .line 4
    return-void
.end method
