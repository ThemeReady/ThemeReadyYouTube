.class final synthetic Lfji;
.super Ljava/lang/Object;

# interfaces
.implements Labqn;


# instance fields
.field private a:Lfjh;


# direct methods
.method constructor <init>(Lfjh;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfji;->a:Lfjh;

    return-void
.end method


# virtual methods
.method public final a(Lawn;Lydb;)V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lfji;->a:Lfjh;

    .line 2
    iget-object v1, v0, Lfjh;->a:Lfiy;

    .line 3
    invoke-virtual {v1}, Ldhp;->j_()Lsei;

    move-result-object v1

    iget-object v0, v0, Lfjh;->a:Lfiy;

    iget-object v0, v0, Lfiy;->aE:Lose;

    invoke-interface {v0, p1}, Lose;->b(Ljava/lang/Throwable;)Lovq;

    move-result-object v0

    iget-object v0, v0, Lovq;->b:Ljava/lang/String;

    .line 4
    invoke-static {v1, v0}, Leed;->a(Lsei;Ljava/lang/String;)V

    .line 5
    return-void
.end method
