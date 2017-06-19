.class final synthetic Letj;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Leti;

.field private b:Lvdg;


# direct methods
.method constructor <init>(Leti;Lvdg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Letj;->a:Leti;

    iput-object p2, p0, Letj;->b:Lvdg;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 1
    iget-object v0, p0, Letj;->a:Leti;

    iget-object v1, p0, Letj;->b:Lvdg;

    .line 2
    invoke-virtual {v0}, Leti;->d()Lvdk;

    move-result-object v2

    .line 3
    if-eqz v2, :cond_0

    sget-object v3, Levs;->a:Ljava/lang/String;

    .line 4
    invoke-interface {v2, v3}, Lvdk;->d(Ljava/lang/String;)Luys;

    move-result-object v3

    if-nez v3, :cond_0

    .line 5
    new-instance v3, Luys;

    const/4 v4, 0x2

    .line 6
    invoke-static {v4}, Luys;->a(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v6}, Luys;-><init>(Ljava/lang/String;II)V

    .line 8
    invoke-interface {v2, v3}, Lvdk;->a(Luys;)Z

    .line 9
    :cond_0
    iget-object v0, v0, Leti;->d:Lumw;

    .line 10
    invoke-interface {v1}, Lvdg;->c()Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-interface {v0, v1}, Lumw;->a(Ljava/lang/String;)V

    .line 12
    return-void
.end method
