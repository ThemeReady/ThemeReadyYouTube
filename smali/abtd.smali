.class public final Labtd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labwp;
.implements Lqmo;


# instance fields
.field private a:Lztq;

.field private b:Labwo;

.field private c:Lylp;

.field private d:Lsex;


# direct methods
.method constructor <init>(Lztq;Labwo;Lylp;Lsex;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lztq;

    iput-object v0, p0, Labtd;->a:Lztq;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labwo;

    iput-object v0, p0, Labtd;->b:Labwo;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Labtd;->c:Lylp;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsex;

    iput-object v0, p0, Labtd;->d:Lsex;

    .line 6
    return-void
.end method

.method private final a(Lsfk;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 62
    iget-object v0, p0, Labtd;->d:Lsex;

    invoke-interface {v0, p1, v1, v1}, Lsex;->a(Lsfk;Lxvx;Lxtq;)V

    .line 63
    iget-object v0, p0, Labtd;->d:Lsex;

    sget-object v1, Lsez;->t:Lsez;

    invoke-interface {v0, v1}, Lsex;->a(Lsez;)V

    .line 64
    iget-object v0, p0, Labtd;->d:Lsex;

    sget-object v1, Lsez;->s:Lsez;

    invoke-interface {v0, v1}, Lsex;->a(Lsez;)V

    .line 65
    return-void
.end method

.method private final g()V
    .locals 3

    .prologue
    .line 66
    iget-object v0, p0, Labtd;->d:Lsex;

    sget-object v1, Lsez;->t:Lsez;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsex;->c(Lsez;Lxtq;)V

    .line 67
    return-void
.end method

.method private final h()V
    .locals 3

    .prologue
    .line 68
    iget-object v0, p0, Labtd;->d:Lsex;

    sget-object v1, Lsez;->s:Lsez;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lsex;->c(Lsez;Lxtq;)V

    .line 69
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    const/4 v5, 0x0

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_1

    .line 22
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    iget-object v0, p0, Labtd;->b:Labwo;

    iget-object v1, p0, Labtd;->a:Lztq;

    iget-object v1, v1, Lztq;->a:Lzto;

    invoke-interface {v0, v1}, Labwo;->a(Lzto;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 10
    invoke-virtual {p0, v5}, Labtd;->b(Z)V

    goto :goto_0

    .line 11
    :cond_2
    iget-object v0, p0, Labtd;->a:Lztq;

    iget-object v0, v0, Lztq;->c:Lztr;

    if-eqz v0, :cond_3

    .line 12
    iget-object v0, p0, Labtd;->a:Lztq;

    iget-object v0, v0, Lztq;->c:Lztr;

    const-class v1, Lxzi;

    invoke-virtual {v0, v1}, Lztr;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzi;

    .line 14
    :goto_1
    iget-object v1, p0, Labtd;->b:Labwo;

    iget-object v2, p0, Labtd;->a:Lztq;

    iget-object v2, v2, Lztq;->a:Lzto;

    invoke-interface {v1, v2, v0, p0}, Labwo;->a(Lzto;Lxzi;Labwp;)V

    .line 15
    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Labtd;->a:Lztq;

    iget-object v0, v0, Lztq;->a:Lzto;

    iget v0, v0, Lzto;->a:I

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 19
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s is not supported"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    .line 20
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 13
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 18
    :pswitch_0
    sget-object v0, Lsfk;->l:Lsfk;

    .line 21
    invoke-direct {p0, v0}, Labtd;->a(Lsfk;)V

    goto :goto_0

    .line 17
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Z)V
    .locals 6

    .prologue
    .line 25
    if-eqz p1, :cond_0

    .line 26
    invoke-direct {p0}, Labtd;->g()V

    .line 27
    :cond_0
    iget-object v0, p0, Labtd;->a:Lztq;

    iget-object v0, v0, Lztq;->a:Lzto;

    iget v0, v0, Lzto;->a:I

    .line 28
    packed-switch v0, :pswitch_data_0

    .line 30
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s is not supported"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 29
    :pswitch_0
    sget-object v0, Lsfk;->m:Lsfk;

    .line 32
    invoke-direct {p0, v0}, Labtd;->a(Lsfk;)V

    .line 33
    return-void

    .line 28
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 23
    invoke-direct {p0}, Labtd;->h()V

    .line 24
    return-void
.end method

.method public final b(Z)V
    .locals 3

    .prologue
    .line 40
    if-eqz p1, :cond_0

    .line 41
    invoke-direct {p0}, Labtd;->g()V

    .line 42
    :cond_0
    iget-object v0, p0, Labtd;->a:Lztq;

    iget-object v0, v0, Lztq;->b:Lxvx;

    new-instance v1, Lznk;

    invoke-direct {v1}, Lznk;-><init>()V

    iput-object v1, v0, Lxvx;->aw:Lznk;

    .line 43
    iget-object v0, p0, Labtd;->a:Lztq;

    iget-object v0, v0, Lztq;->b:Lxvx;

    iget-object v0, v0, Lxvx;->aw:Lznk;

    .line 44
    iget-object v1, p0, Labtd;->d:Lsex;

    invoke-interface {v1}, Lsex;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lznk;->a:Ljava/lang/String;

    .line 45
    iget-object v1, p0, Labtd;->d:Lsex;

    invoke-interface {v1}, Lsex;->c()Lsez;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 46
    iget-object v1, p0, Labtd;->d:Lsex;

    invoke-interface {v1}, Lsex;->c()Lsez;

    move-result-object v1

    .line 47
    iget v1, v1, Lsez;->bL:I

    .line 48
    iput v1, v0, Lznk;->b:I

    .line 49
    :cond_1
    iget-object v0, p0, Labtd;->c:Lylp;

    iget-object v1, p0, Labtd;->a:Lztq;

    iget-object v1, v1, Lztq;->b:Lxvx;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 50
    return-void
.end method

.method public final c()V
    .locals 0

    .prologue
    .line 34
    invoke-direct {p0}, Labtd;->h()V

    .line 35
    return-void
.end method

.method public final d()V
    .locals 0

    .prologue
    .line 36
    invoke-direct {p0}, Labtd;->g()V

    .line 37
    return-void
.end method

.method public final e()V
    .locals 0

    .prologue
    .line 38
    invoke-direct {p0}, Labtd;->h()V

    .line 39
    return-void
.end method

.method public final f()V
    .locals 6

    .prologue
    .line 51
    iget-object v0, p0, Labtd;->a:Lztq;

    iget-object v0, v0, Lztq;->a:Lzto;

    iget v0, v0, Lzto;->a:I

    .line 52
    packed-switch v0, :pswitch_data_0

    .line 54
    new-instance v1, Ljava/lang/IllegalArgumentException;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "%s is not supported"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 55
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 53
    :pswitch_0
    sget-object v0, Lsfk;->k:Lsfk;

    .line 56
    invoke-direct {p0, v0}, Labtd;->a(Lsfk;)V

    .line 57
    iget-object v0, p0, Labtd;->a:Lztq;

    iget-object v0, v0, Lztq;->d:Lztp;

    if-eqz v0, :cond_0

    .line 58
    iget-object v0, p0, Labtd;->a:Lztq;

    iget-object v0, v0, Lztq;->d:Lztp;

    const-class v1, Lxzi;

    invoke-virtual {v0, v1}, Lztp;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzi;

    .line 60
    :goto_0
    iget-object v1, p0, Labtd;->b:Labwo;

    invoke-interface {v1, v0, p0}, Labwo;->a(Lxzi;Labwp;)V

    .line 61
    return-void

    .line 59
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 52
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
