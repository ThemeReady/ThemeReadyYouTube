.class final synthetic Lthr;
.super Ljava/lang/Object;

# interfaces
.implements Laczh;


# instance fields
.field private a:Ltho;

.field private b:Ltyt;


# direct methods
.method constructor <init>(Ltho;Ltyt;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lthr;->a:Ltho;

    iput-object p2, p0, Lthr;->b:Ltyt;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 1
    iget-object v0, p0, Lthr;->a:Ltho;

    iget-object v1, p0, Lthr;->b:Ltyt;

    .line 2
    new-instance v2, Ltwx;

    iget-object v3, v0, Ltho;->d:Loco;

    .line 3
    invoke-interface {v3}, Loco;->K()Landroid/os/Handler;

    move-result-object v3

    iget-object v4, v0, Ltho;->h:Lqjm;

    iget-object v0, v0, Ltho;->b:Lqeb;

    invoke-direct {v2, v3, v1, v4, v0}, Ltwx;-><init>(Landroid/os/Handler;Ltyt;Lqjm;Lqeb;)V

    .line 4
    return-object v2
.end method
