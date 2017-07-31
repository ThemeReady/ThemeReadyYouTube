.class final Lgbt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private a:Ldgk;

.field private b:Ljava/lang/String;

.field private synthetic c:Lgbr;


# direct methods
.method constructor <init>(Lgbr;Ldgk;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgbt;->c:Lgbr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lgbt;->a:Ldgk;

    .line 3
    iput-object p3, p0, Lgbt;->b:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 1

    .prologue
    .line 25
    const-string v0, "Error rating"

    invoke-static {v0, p1}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    iget-object v0, p0, Lgbt;->c:Lgbr;

    .line 27
    iget-object v0, v0, Lgbr;->d:Lose;

    .line 28
    invoke-interface {v0, p1}, Lose;->c(Ljava/lang/Throwable;)V

    .line 29
    return-void
.end method

.method public final onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6
    instance-of v0, p1, Lzdd;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lzdd;

    iget-object v0, p1, Lzdd;->a:[Lxya;

    .line 12
    :goto_0
    if-eqz v0, :cond_2

    array-length v2, v0

    if-lez v2, :cond_2

    .line 13
    iget-object v2, p0, Lgbt;->c:Lgbr;

    .line 14
    iget-object v2, v2, Lgbr;->f:Lqax;

    .line 15
    invoke-interface {v2, v0, v1, v1}, Lqax;->a([Lxya;Lxya;Ljava/lang/Object;)V

    .line 21
    :goto_1
    iget-object v0, p0, Lgbt;->c:Lgbr;

    .line 22
    iget-object v0, v0, Lgbr;->e:Lohb;

    .line 23
    new-instance v1, Ldgr;

    iget-object v2, p0, Lgbt;->b:Ljava/lang/String;

    iget-object v3, p0, Lgbt;->a:Ldgk;

    invoke-direct {v1, v2, v3}, Ldgr;-><init>(Ljava/lang/String;Ldgk;)V

    invoke-virtual {v0, v1}, Lohb;->c(Ljava/lang/Object;)V

    .line 24
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Laajm;

    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Laajm;

    iget-object v0, p1, Laajm;->a:[Lxya;

    goto :goto_0

    .line 10
    :cond_1
    instance-of v0, p1, Lykc;

    if-eqz v0, :cond_3

    .line 11
    check-cast p1, Lykc;

    iget-object v0, p1, Lykc;->a:[Lxya;

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lgbt;->c:Lgbr;

    .line 17
    iget-object v0, v0, Lgbr;->a:Landroid/app/Activity;

    .line 18
    iget-object v1, p0, Lgbt;->a:Ldgk;

    .line 19
    iget v1, v1, Ldgk;->d:I

    .line 20
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Loty;->a(Landroid/content/Context;II)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
