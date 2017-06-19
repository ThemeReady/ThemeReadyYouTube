.class final synthetic Lmtb;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lmta;


# direct methods
.method constructor <init>(Lmta;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmtb;->a:Lmta;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 1
    iget-object v0, p0, Lmtb;->a:Lmta;

    .line 3
    iget-object v1, v0, Lmta;->b:Lmvj;

    if-eqz v1, :cond_0

    iget-boolean v1, v0, Lmta;->c:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v0, Lmta;->a:Lmva;

    iget-object v2, v0, Lmta;->b:Lmvj;

    sget-object v3, Lnbe;->c:Lnbe;

    invoke-interface {v1, v2, v3}, Lmva;->a(Lmvj;Lnbe;)V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lmta;->a()V

    .line 6
    return-void
.end method
