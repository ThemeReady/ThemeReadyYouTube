.class final synthetic Lwto;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lwtn;

.field private b:Lvnc;


# direct methods
.method constructor <init>(Lwtn;Lvnc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwto;->a:Lwtn;

    iput-object p2, p0, Lwto;->b:Lvnc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lwto;->a:Lwtn;

    iget-object v1, p0, Lwto;->b:Lvnc;

    .line 2
    iget-object v0, v0, Lwtn;->c:Lwtt;

    invoke-interface {v0, v1}, Lwtt;->a(Lvnc;)V

    .line 3
    return-void
.end method
