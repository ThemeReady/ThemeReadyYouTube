.class final Lgap;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private a:Ldho;

.field private b:Ljava/lang/String;

.field private synthetic c:Lgan;


# direct methods
.method constructor <init>(Lgan;Ldho;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lgap;->c:Lgan;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lgap;->a:Ldho;

    .line 3
    iput-object p3, p0, Lgap;->b:Ljava/lang/String;

    .line 4
    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 1

    .prologue
    .line 25
    const-string v0, "Error rating"

    invoke-static {v0, p1}, Loyr;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    iget-object v0, p0, Lgap;->c:Lgan;

    .line 27
    iget-object v0, v0, Lgan;->d:Loum;

    .line 28
    invoke-interface {v0, p1}, Loum;->c(Ljava/lang/Throwable;)V

    .line 29
    return-void
.end method

.method public final onResponse(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 6
    instance-of v0, p1, Lzag;

    if-eqz v0, :cond_0

    .line 7
    check-cast p1, Lzag;

    iget-object v0, p1, Lzag;->a:[Lxvx;

    .line 12
    :goto_0
    if-eqz v0, :cond_2

    array-length v2, v0

    if-lez v2, :cond_2

    .line 13
    iget-object v2, p0, Lgap;->c:Lgan;

    .line 14
    iget-object v2, v2, Lgan;->f:Lqcx;

    .line 15
    invoke-interface {v2, v0, v1, v1}, Lqcx;->a([Lxvx;Lxvx;Ljava/lang/Object;)V

    .line 21
    :goto_1
    iget-object v0, p0, Lgap;->c:Lgan;

    .line 22
    iget-object v0, v0, Lgan;->e:Lojh;

    .line 23
    new-instance v1, Ldhw;

    iget-object v2, p0, Lgap;->b:Ljava/lang/String;

    iget-object v3, p0, Lgap;->a:Ldho;

    invoke-direct {v1, v2, v3}, Ldhw;-><init>(Ljava/lang/String;Ldho;)V

    invoke-virtual {v0, v1}, Lojh;->c(Ljava/lang/Object;)V

    .line 24
    return-void

    .line 8
    :cond_0
    instance-of v0, p1, Laafk;

    if-eqz v0, :cond_1

    .line 9
    check-cast p1, Laafk;

    iget-object v0, p1, Laafk;->a:[Lxvx;

    goto :goto_0

    .line 10
    :cond_1
    instance-of v0, p1, Lyhs;

    if-eqz v0, :cond_3

    .line 11
    check-cast p1, Lyhs;

    iget-object v0, p1, Lyhs;->a:[Lxvx;

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lgap;->c:Lgan;

    .line 17
    iget-object v0, v0, Lgan;->a:Landroid/app/Activity;

    .line 18
    iget-object v1, p0, Lgap;->a:Ldho;

    .line 19
    iget v1, v1, Ldho;->d:I

    .line 20
    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lowf;->a(Landroid/content/Context;II)V

    goto :goto_1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method
