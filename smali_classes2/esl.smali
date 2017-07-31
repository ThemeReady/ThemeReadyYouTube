.class final synthetic Lesl;
.super Ljava/lang/Object;

# interfaces
.implements Lepj;


# instance fields
.field private a:Lesi;

.field private b:Lqib;


# direct methods
.method constructor <init>(Lesi;Lqib;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lesl;->a:Lesi;

    iput-object p2, p0, Lesl;->b:Lqib;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lesl;->a:Lesi;

    iget-object v1, p0, Lesl;->b:Lqib;

    .line 2
    iget-object v2, v0, Lesi;->e:Lswj;

    if-nez v2, :cond_0

    .line 3
    sget-object v0, Lesi;->a:Ljava/lang/String;

    const-string v1, "MDx session is null, not handling auto play video request."

    invoke-static {v0, v1}, Lowh;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    :goto_0
    return-void

    .line 5
    :cond_0
    iget-object v0, v0, Lesi;->e:Lswj;

    .line 6
    invoke-static {}, Lswb;->k()Lswc;

    move-result-object v2

    .line 7
    iget-object v1, v1, Lqib;->a:Laabz;

    invoke-static {v1}, Lqib;->a(Laabz;)Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-virtual {v2, v1}, Lswc;->a(Ljava/lang/String;)Lswc;

    move-result-object v1

    invoke-virtual {v1}, Lswc;->e()Lswb;

    move-result-object v1

    .line 9
    invoke-interface {v0, v1}, Lswj;->b(Lswb;)V

    goto :goto_0
.end method
