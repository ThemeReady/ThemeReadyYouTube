.class public final Lwdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwqz;


# instance fields
.field public final a:Lwcz;

.field private b:Lwdl;

.field private c:Ljava/lang/Class;

.field private d:Ljava/util/Set;

.field private e:Lwdi;

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Lwcz;Lwdl;Ljava/lang/Class;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwcz;

    iput-object v0, p0, Lwdh;->a:Lwcz;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwdl;

    iput-object v0, p0, Lwdh;->b:Lwdl;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iput-object v0, p0, Lwdh;->c:Ljava/lang/Class;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwdh;->d:Ljava/util/Set;

    .line 6
    new-instance v0, Lwdi;

    .line 7
    invoke-direct {v0, p0}, Lwdi;-><init>(Lwdh;)V

    .line 8
    iput-object v0, p0, Lwdh;->e:Lwdi;

    .line 9
    iget-object v0, p0, Lwdh;->e:Lwdi;

    invoke-virtual {v0}, Lwdi;->a()V

    .line 10
    return-void
.end method

.method private final c(Lwqx;)Lwdk;
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 29
    instance-of v0, p1, Lwdj;

    if-eqz v0, :cond_2

    move-object v0, p1

    .line 30
    check-cast v0, Lwdj;

    .line 31
    iget-object v0, v0, Lwdj;->a:Lwdk;

    .line 33
    iget-object v2, p0, Lwdh;->c:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 36
    :goto_0
    iget-object v2, p1, Lwqx;->f:Lwqy;

    .line 37
    invoke-virtual {v2}, Lwqy;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 62
    :cond_0
    :goto_1
    return-object v1

    .line 38
    :pswitch_0
    iget-object v0, p0, Lwdh;->a:Lwcz;

    invoke-interface {v0}, Lwcz;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 39
    if-ltz v0, :cond_0

    iget-object v2, p0, Lwdh;->a:Lwcz;

    .line 40
    invoke-interface {v2, v4}, Lwcz;->a(I)I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 41
    iget-object v1, p0, Lwdh;->a:Lwcz;

    invoke-interface {v1, v4, v0}, Lwcz;->a(II)Lwdk;

    move-result-object v1

    goto :goto_1

    .line 43
    :pswitch_1
    iget-object v0, p0, Lwdh;->a:Lwcz;

    invoke-interface {v0}, Lwcz;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 44
    iget-object v2, p0, Lwdh;->a:Lwcz;

    invoke-interface {v2, v4}, Lwcz;->a(I)I

    move-result v2

    if-ge v0, v2, :cond_1

    .line 45
    iget-object v1, p0, Lwdh;->a:Lwcz;

    invoke-interface {v1, v4, v0}, Lwcz;->a(II)Lwdk;

    move-result-object v1

    goto :goto_1

    .line 47
    :cond_1
    iget-object v0, p1, Lwqx;->f:Lwqy;

    .line 48
    sget-object v2, Lwqy;->a:Lwqy;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lwdh;->a:Lwcz;

    .line 49
    invoke-interface {v0, v5}, Lwcz;->a(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 50
    iget-object v0, p0, Lwdh;->a:Lwcz;

    invoke-interface {v0, v5, v4}, Lwcz;->a(II)Lwdk;

    move-result-object v1

    goto :goto_1

    .line 52
    :pswitch_2
    iget-object v0, p0, Lwdh;->a:Lwcz;

    invoke-interface {v0}, Lwcz;->c()I

    move-result v0

    iget-object v2, p0, Lwdh;->a:Lwcz;

    .line 53
    invoke-interface {v2, v4}, Lwcz;->a(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    .line 54
    iget-object v0, p0, Lwdh;->a:Lwcz;

    .line 55
    invoke-interface {v0, v5}, Lwcz;->a(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 56
    iget-object v0, p0, Lwdh;->a:Lwcz;

    invoke-interface {v0, v5, v4}, Lwcz;->a(II)Lwdk;

    move-result-object v1

    goto :goto_1

    .line 58
    :pswitch_3
    if-eqz v0, :cond_0

    iget-object v2, p0, Lwdh;->a:Lwcz;

    invoke-interface {v2, v0}, Lwcz;->a(Lwdk;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v0

    .line 59
    goto :goto_1

    :pswitch_4
    move-object v1, v0

    .line 61
    goto :goto_1

    :cond_2
    move-object v0, v1

    goto :goto_0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method


# virtual methods
.method public final a(Lwqx;)I
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lwdh;->c(Lwqx;)Lwdk;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    sget v0, Lkt;->bA:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lkt;->bz:I

    goto :goto_0
.end method

.method public final a(Lwfn;)Lwqx;
    .locals 3

    .prologue
    .line 16
    new-instance v0, Lwdj;

    sget-object v1, Lwqy;->f:Lwqy;

    iget-object v2, p0, Lwdh;->b:Lwdl;

    invoke-interface {v2, p1}, Lwdl;->a(Lwfn;)Lwdk;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lwdj;-><init>(Lwqy;Lwdk;)V

    return-object v0
.end method

.method public final a()Lwrg;
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lqfz;)V
    .locals 0

    .prologue
    .line 11
    invoke-virtual {p0}, Lwdh;->c()V

    .line 12
    return-void
.end method

.method public final a(Lwra;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lwdh;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public final a(Z)V
    .locals 0

    .prologue
    .line 13
    return-void
.end method

.method public final b(Lwqx;)Lwfn;
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lwdh;->c(Lwqx;)Lwdk;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lwdh;->e:Lwdi;

    invoke-virtual {v1}, Lwdi;->b()V

    .line 21
    iget-object v1, p0, Lwdh;->a:Lwcz;

    invoke-interface {v1, v0}, Lwcz;->b(Lwdk;)I

    .line 22
    iget-object v1, p0, Lwdh;->e:Lwdi;

    invoke-virtual {v1}, Lwdi;->a()V

    .line 23
    invoke-virtual {p0}, Lwdh;->c()V

    .line 24
    invoke-interface {v0}, Lwdk;->e()Lwfn;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lwdh;->e:Lwdi;

    invoke-virtual {v0}, Lwdi;->b()V

    .line 15
    return-void
.end method

.method final c()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 63
    iget-boolean v3, p0, Lwdh;->f:Z

    .line 64
    iget-boolean v4, p0, Lwdh;->g:Z

    .line 65
    sget-object v0, Lwqx;->c:Lwqx;

    invoke-virtual {p0, v0}, Lwdh;->a(Lwqx;)I

    move-result v0

    sget v5, Lkt;->bA:I

    if-ne v0, v5, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lwdh;->f:Z

    .line 66
    sget-object v0, Lwqx;->b:Lwqx;

    invoke-virtual {p0, v0}, Lwdh;->a(Lwqx;)I

    move-result v0

    sget v5, Lkt;->bA:I

    if-ne v0, v5, :cond_2

    :goto_1
    iput-boolean v1, p0, Lwdh;->g:Z

    .line 67
    iget-boolean v0, p0, Lwdh;->f:Z

    if-ne v0, v3, :cond_3

    iget-boolean v0, p0, Lwdh;->g:Z

    if-ne v0, v4, :cond_3

    .line 72
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 65
    goto :goto_0

    :cond_2
    move v1, v2

    .line 66
    goto :goto_1

    .line 69
    :cond_3
    iget-object v0, p0, Lwdh;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwra;

    .line 70
    invoke-interface {v0}, Lwra;->a()V

    goto :goto_2
.end method
