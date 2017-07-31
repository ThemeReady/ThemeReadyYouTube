.class final synthetic Lvaj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lvai;

.field private b:Lwgs;

.field private c:Lodw;

.field private d:Lodw;


# direct methods
.method constructor <init>(Lvai;Lwgs;Lodw;Lodw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvaj;->a:Lvai;

    iput-object p2, p0, Lvaj;->b:Lwgs;

    iput-object p3, p0, Lvaj;->c:Lodw;

    iput-object p4, p0, Lvaj;->d:Lodw;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lvaj;->a:Lvai;

    iget-object v1, p0, Lvaj;->b:Lwgs;

    iget-object v2, p0, Lvaj;->c:Lodw;

    iget-object v3, p0, Lvaj;->d:Lodw;

    .line 2
    invoke-virtual {v0, v1}, Lvai;->b(Lwgs;)Luzh;

    move-result-object v4

    invoke-virtual {v0, v4, v2}, Lvai;->a(Luzh;Lodv;)V

    .line 3
    invoke-virtual {v0, v1, v3}, Lvai;->a(Lwgs;Lodv;)V

    .line 4
    return-void
.end method
