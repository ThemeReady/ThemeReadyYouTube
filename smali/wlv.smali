.class final synthetic Lwlv;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lwlr;

.field private b:Laawo;


# direct methods
.method constructor <init>(Lwlr;Laawo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwlv;->a:Lwlr;

    iput-object p2, p0, Lwlv;->b:Laawo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 1
    iget-object v0, p0, Lwlv;->a:Lwlr;

    iget-object v1, p0, Lwlv;->b:Laawo;

    .line 3
    iget-object v2, v0, Lwlr;->f:Lwly;

    if-eqz v2, :cond_0

    .line 4
    iget-object v2, v0, Lwlr;->f:Lwly;

    invoke-interface {v2, v1}, Lwly;->a(Laawo;)V

    .line 5
    iget-object v1, v0, Lwlr;->f:Lwly;

    invoke-interface {v1, v3}, Lwly;->a(Z)V

    .line 6
    iput-boolean v3, v0, Lwlr;->g:Z

    .line 7
    :cond_0
    return-void
.end method
