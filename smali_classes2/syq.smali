.class final synthetic Lsyq;
.super Ljava/lang/Object;

# interfaces
.implements Lszy;


# instance fields
.field private a:Lsyp;


# direct methods
.method constructor <init>(Lsyp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsyq;->a:Lsyp;

    return-void
.end method


# virtual methods
.method public final a(Lswo;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lsyq;->a:Lsyp;

    .line 2
    iget-object v1, v0, Lsyp;->k:Lszs;

    invoke-interface {v1}, Lszs;->e()I

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, v0, Lsyp;->j:Lszy;

    invoke-interface {v1, v0}, Lszy;->a(Lswo;)V

    .line 4
    :cond_0
    return-void
.end method
