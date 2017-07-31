.class final synthetic Lvqf;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lvqc;

.field private b:Lvuj;


# direct methods
.method constructor <init>(Lvqc;Lvuj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvqf;->a:Lvqc;

    iput-object p2, p0, Lvqf;->b:Lvuj;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 1
    iget-object v0, p0, Lvqf;->a:Lvqc;

    iget-object v1, p0, Lvqf;->b:Lvuj;

    .line 2
    iget-object v2, v0, Lvqc;->l:Lvtz;

    if-eqz v2, :cond_0

    .line 3
    iget-object v0, v0, Lvqc;->l:Lvtz;

    .line 4
    iget-object v2, v0, Lvtz;->a:Lvsy;

    invoke-virtual {v2, v1}, Lvtt;->a(Lvuj;)V

    .line 5
    iget-object v0, v0, Lvtz;->b:Lvwt;

    .line 6
    iget-object v2, v0, Lvwt;->b:Lvuj;

    .line 7
    iput-object v1, v0, Lvwt;->b:Lvuj;

    .line 8
    invoke-virtual {v2}, Lvuj;->a()Z

    move-result v2

    invoke-virtual {v1}, Lvuj;->a()Z

    move-result v1

    if-eq v2, v1, :cond_0

    .line 9
    invoke-virtual {v0}, Lvwt;->b()V

    .line 10
    invoke-virtual {v0}, Lvwt;->a()V

    .line 11
    :cond_0
    return-void
.end method
