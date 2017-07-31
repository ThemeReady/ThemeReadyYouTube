.class final Lftg;
.super Lftf;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/Runnable;

.field private synthetic b:Lfte;


# direct methods
.method constructor <init>(Lfte;Ljava/lang/Runnable;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lftg;->b:Lfte;

    invoke-direct {p0, p1}, Lftf;-><init>(Lfte;)V

    .line 2
    iput-object p2, p0, Lftg;->a:Ljava/lang/Runnable;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lqrg;)V
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Lftg;->b:Lfte;

    .line 5
    iget-object v0, v0, Lfte;->c:Ldhb;

    .line 6
    invoke-interface {v0}, Ldhb;->l()V

    .line 7
    invoke-super {p0, p1}, Lftf;->a(Lqrg;)V

    .line 8
    iget-object v0, p0, Lftg;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, p0, Lftg;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 10
    :cond_0
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 11
    check-cast p1, Lqrg;

    invoke-virtual {p0, p1}, Lftf;->a(Lqrg;)V

    return-void
.end method
