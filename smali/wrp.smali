.class final synthetic Lwrp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lwrn;

.field private b:Lqdz;


# direct methods
.method constructor <init>(Lwrn;Lqdz;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwrp;->a:Lwrn;

    iput-object p2, p0, Lwrp;->b:Lqdz;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lwrp;->a:Lwrn;

    iget-object v1, p0, Lwrp;->b:Lqdz;

    .line 2
    iput-object v1, v0, Lwrn;->y:Lqdz;

    .line 3
    sget-object v1, Lwgz;->e:Lwgz;

    invoke-virtual {v0, v1}, Lwqh;->a(Lwgz;)V

    .line 4
    return-void
.end method
