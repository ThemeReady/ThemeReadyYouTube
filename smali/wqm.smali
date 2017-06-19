.class final synthetic Lwqm;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lwql;

.field private b:Landroid/os/Handler;


# direct methods
.method constructor <init>(Lwql;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwqm;->a:Lwql;

    iput-object p2, p0, Lwqm;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lwqm;->a:Lwql;

    iget-object v1, p0, Lwqm;->b:Landroid/os/Handler;

    .line 2
    iget-object v2, v0, Lwql;->a:Lwqh;

    iget-object v0, v0, Lwql;->a:Lwqh;

    .line 3
    iget-object v0, v0, Lwqh;->d:Luik;

    .line 5
    invoke-virtual {v2, v1, v0}, Lwqh;->a(Landroid/os/Handler;Luik;)V

    .line 6
    return-void
.end method
