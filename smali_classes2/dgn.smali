.class final Ldgn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luin;


# instance fields
.field private a:Ldgk;

.field private b:Lzcy;

.field private c:Z

.field private synthetic d:Ldgl;


# direct methods
.method private constructor <init>(Ldgl;Ldgk;Lzcy;Z)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ldgn;->d:Ldgl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Ldgn;->a:Ldgk;

    .line 3
    iput-object p3, p0, Ldgn;->b:Lzcy;

    .line 4
    iput-boolean p4, p0, Ldgn;->c:Z

    .line 5
    return-void
.end method

.method synthetic constructor <init>(Ldgl;Ldgk;Lzcy;ZB)V
    .locals 0

    .prologue
    .line 47
    invoke-direct {p0, p1, p2, p3, p4}, Ldgn;-><init>(Ldgl;Ldgk;Lzcy;Z)V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawn;)V
    .locals 1

    .prologue
    .line 42
    const-string v0, "Error rating"

    invoke-static {v0, p1}, Lowh;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 43
    iget-object v0, p0, Ldgn;->d:Ldgl;

    .line 44
    iget-object v0, v0, Ldgl;->a:Lose;

    .line 45
    invoke-interface {v0, p1}, Lose;->c(Ljava/lang/Throwable;)V

    .line 46
    return-void
.end method

.method public final onResponse(Ljava/lang/Object;)V
    .locals 5

    .prologue
    const/4 v1, 0x0

    .line 7
    instance-of v0, p1, Lzdd;

    if-eqz v0, :cond_0

    .line 8
    check-cast p1, Lzdd;

    iget-object v0, p1, Lzdd;->a:[Lxya;

    .line 13
    :goto_0
    iget-object v2, p0, Ldgn;->b:Lzcy;

    .line 14
    invoke-static {v2}, Ldgl;->b(Lzcy;)Z

    move-result v2

    .line 16
    if-eqz v0, :cond_2

    array-length v3, v0

    if-lez v3, :cond_2

    .line 17
    iget-object v3, p0, Ldgn;->d:Ldgl;

    .line 18
    iget-object v3, v3, Ldgl;->h:Lqax;

    .line 19
    invoke-interface {v3, v0, v1, v1}, Lqax;->a([Lxya;Lxya;Ljava/lang/Object;)V

    .line 30
    :goto_1
    if-eqz v2, :cond_4

    .line 31
    iget-object v0, p0, Ldgn;->d:Ldgl;

    .line 32
    iget-object v0, v0, Ldgl;->b:Lohb;

    .line 33
    new-instance v1, Ldgr;

    iget-object v2, p0, Ldgn;->b:Lzcy;

    iget-object v2, v2, Lzcy;->a:Lzde;

    iget-object v2, v2, Lzde;->b:Ljava/lang/String;

    iget-object v3, p0, Ldgn;->a:Ldgk;

    invoke-direct {v1, v2, v3}, Ldgr;-><init>(Ljava/lang/String;Ldgk;)V

    invoke-virtual {v0, v1}, Lohb;->c(Ljava/lang/Object;)V

    .line 41
    :goto_2
    return-void

    .line 9
    :cond_0
    instance-of v0, p1, Laajm;

    if-eqz v0, :cond_1

    .line 10
    check-cast p1, Laajm;

    iget-object v0, p1, Laajm;->a:[Lxya;

    goto :goto_0

    .line 11
    :cond_1
    instance-of v0, p1, Lykc;

    if-eqz v0, :cond_5

    .line 12
    check-cast p1, Lykc;

    iget-object v0, p1, Lykc;->a:[Lxya;

    goto :goto_0

    .line 20
    :cond_2
    if-eqz v2, :cond_3

    .line 21
    iget-object v0, p0, Ldgn;->a:Ldgk;

    .line 22
    iget v0, v0, Ldgk;->d:I

    .line 27
    :goto_3
    iget-object v1, p0, Ldgn;->d:Ldgl;

    .line 28
    iget-object v1, v1, Ldgl;->c:Landroid/app/Activity;

    .line 29
    const/4 v3, 0x1

    invoke-static {v1, v0, v3}, Loty;->a(Landroid/content/Context;II)V

    goto :goto_1

    .line 24
    :cond_3
    iget-object v0, p0, Ldgn;->a:Ldgk;

    .line 25
    iget v0, v0, Ldgk;->e:I

    goto :goto_3

    .line 34
    :cond_4
    iget-object v0, p0, Ldgn;->d:Ldgl;

    .line 35
    iget-object v0, v0, Ldgl;->b:Lohb;

    .line 36
    new-instance v1, Ldgs;

    iget-object v2, p0, Ldgn;->b:Lzcy;

    iget-object v2, v2, Lzcy;->a:Lzde;

    iget-object v2, v2, Lzde;->a:Ljava/lang/String;

    iget-object v3, p0, Ldgn;->a:Ldgk;

    iget-boolean v4, p0, Ldgn;->c:Z

    invoke-direct {v1, v2, v3, v4}, Ldgs;-><init>(Ljava/lang/String;Ldgk;Z)V

    invoke-virtual {v0, v1}, Lohb;->d(Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Ldgn;->d:Ldgl;

    iget-object v1, p0, Ldgn;->a:Ldgk;

    .line 38
    iget v1, v1, Ldgk;->f:I

    .line 39
    iget-object v2, p0, Ldgn;->b:Lzcy;

    .line 40
    invoke-virtual {v0, v1, v2}, Ldgl;->a(ILzcy;)V

    goto :goto_2

    :cond_5
    move-object v0, v1

    goto :goto_0
.end method
