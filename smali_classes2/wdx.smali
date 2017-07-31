.class public abstract Lwdx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwsf;


# instance fields
.field public final a:Lwed;

.field private b:Lwen;

.field private c:Ljava/util/Set;

.field private d:Lwdy;

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>(Lwed;Lwen;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwed;

    iput-object v0, p0, Lwdx;->a:Lwed;

    .line 4
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwen;

    iput-object v0, p0, Lwdx;->b:Lwen;

    .line 5
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwdx;->c:Ljava/util/Set;

    .line 6
    new-instance v0, Lwdy;

    .line 7
    invoke-direct {v0, p0}, Lwdy;-><init>(Lwdx;)V

    .line 8
    iput-object v0, p0, Lwdx;->d:Lwdy;

    .line 9
    iget-object v0, p0, Lwdx;->d:Lwdy;

    invoke-virtual {v0}, Lwdy;->a()V

    .line 10
    return-void
.end method

.method private final c(Lwsd;)Lwep;
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    const/4 v3, 0x0

    .line 28
    instance-of v0, p1, Lweo;

    if-eqz v0, :cond_1

    move-object v0, p1

    .line 29
    check-cast v0, Lweo;

    invoke-virtual {p0, v0}, Lwdx;->a(Lweo;)Lwep;

    move-result-object v0

    .line 32
    :goto_0
    iget-object v2, p1, Lwsd;->f:Lwse;

    .line 33
    invoke-virtual {v2}, Lwse;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 58
    :cond_0
    :goto_1
    return-object v1

    :cond_1
    move-object v0, v1

    .line 30
    goto :goto_0

    .line 34
    :pswitch_0
    iget-object v0, p0, Lwdx;->a:Lwed;

    invoke-interface {v0}, Lwed;->c()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    .line 35
    if-ltz v0, :cond_0

    iget-object v2, p0, Lwdx;->a:Lwed;

    .line 36
    invoke-interface {v2, v3}, Lwed;->a(I)I

    move-result v2

    if-ge v0, v2, :cond_0

    .line 37
    iget-object v1, p0, Lwdx;->a:Lwed;

    invoke-interface {v1, v3, v0}, Lwed;->a(II)Lwep;

    move-result-object v1

    goto :goto_1

    .line 39
    :pswitch_1
    iget-object v0, p0, Lwdx;->a:Lwed;

    invoke-interface {v0}, Lwed;->c()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 40
    iget-object v2, p0, Lwdx;->a:Lwed;

    invoke-interface {v2, v3}, Lwed;->a(I)I

    move-result v2

    if-ge v0, v2, :cond_2

    .line 41
    iget-object v1, p0, Lwdx;->a:Lwed;

    invoke-interface {v1, v3, v0}, Lwed;->a(II)Lwep;

    move-result-object v1

    goto :goto_1

    .line 43
    :cond_2
    iget-object v0, p1, Lwsd;->f:Lwse;

    .line 44
    sget-object v2, Lwse;->a:Lwse;

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lwdx;->a:Lwed;

    .line 45
    invoke-interface {v0, v4}, Lwed;->a(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 46
    iget-object v0, p0, Lwdx;->a:Lwed;

    invoke-interface {v0, v4, v3}, Lwed;->a(II)Lwep;

    move-result-object v1

    goto :goto_1

    .line 48
    :pswitch_2
    iget-object v0, p0, Lwdx;->a:Lwed;

    invoke-interface {v0}, Lwed;->c()I

    move-result v0

    iget-object v2, p0, Lwdx;->a:Lwed;

    .line 49
    invoke-interface {v2, v3}, Lwed;->a(I)I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-ne v0, v2, :cond_0

    .line 50
    iget-object v0, p0, Lwdx;->a:Lwed;

    .line 51
    invoke-interface {v0, v4}, Lwed;->a(I)I

    move-result v0

    if-lez v0, :cond_0

    .line 52
    iget-object v0, p0, Lwdx;->a:Lwed;

    invoke-interface {v0, v4, v3}, Lwed;->a(II)Lwep;

    move-result-object v1

    goto :goto_1

    .line 54
    :pswitch_3
    if-eqz v0, :cond_0

    iget-object v2, p0, Lwdx;->a:Lwed;

    invoke-interface {v2, v0}, Lwed;->a(Lwep;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v1, v0

    .line 55
    goto :goto_1

    :pswitch_4
    move-object v1, v0

    .line 57
    goto :goto_1

    .line 33
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
.method public final a(Lwsd;)I
    .locals 1

    .prologue
    .line 17
    invoke-direct {p0, p1}, Lwdx;->c(Lwsd;)Lwep;

    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    sget v0, Lm;->bV:I

    :goto_0
    return v0

    :cond_0
    sget v0, Lm;->bU:I

    goto :goto_0
.end method

.method protected abstract a(Lweo;)Lwep;
.end method

.method public final a()Lwsm;
    .locals 1

    .prologue
    .line 27
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a(Lqdz;)V
    .locals 0

    .prologue
    .line 11
    invoke-virtual {p0}, Lwdx;->c()V

    .line 12
    return-void
.end method

.method public final a(Lwsg;)V
    .locals 1

    .prologue
    .line 25
    iget-object v0, p0, Lwdx;->c:Ljava/util/Set;

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

.method public final b(Lwsd;)Lwgs;
    .locals 2

    .prologue
    .line 19
    invoke-direct {p0, p1}, Lwdx;->c(Lwsd;)Lwep;

    move-result-object v0

    .line 20
    iget-object v1, p0, Lwdx;->d:Lwdy;

    invoke-virtual {v1}, Lwdy;->b()V

    .line 21
    iget-object v1, p0, Lwdx;->a:Lwed;

    invoke-interface {v1, v0}, Lwed;->b(Lwep;)I

    .line 22
    iget-object v1, p0, Lwdx;->d:Lwdy;

    invoke-virtual {v1}, Lwdy;->a()V

    .line 23
    invoke-virtual {p0}, Lwdx;->c()V

    .line 24
    invoke-interface {v0}, Lwep;->e()Lwgs;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lwdx;->d:Lwdy;

    invoke-virtual {v0}, Lwdy;->b()V

    .line 15
    iget-object v0, p0, Lwdx;->b:Lwen;

    invoke-interface {v0}, Lwen;->a()V

    .line 16
    return-void
.end method

.method protected final c()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 59
    iget-boolean v3, p0, Lwdx;->e:Z

    .line 60
    iget-boolean v4, p0, Lwdx;->f:Z

    .line 61
    sget-object v0, Lwsd;->c:Lwsd;

    invoke-virtual {p0, v0}, Lwdx;->a(Lwsd;)I

    move-result v0

    sget v5, Lm;->bV:I

    if-ne v0, v5, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lwdx;->e:Z

    .line 62
    sget-object v0, Lwsd;->b:Lwsd;

    invoke-virtual {p0, v0}, Lwdx;->a(Lwsd;)I

    move-result v0

    sget v5, Lm;->bV:I

    if-ne v0, v5, :cond_2

    :goto_1
    iput-boolean v1, p0, Lwdx;->f:Z

    .line 63
    iget-boolean v0, p0, Lwdx;->e:Z

    if-ne v0, v3, :cond_3

    iget-boolean v0, p0, Lwdx;->f:Z

    if-ne v0, v4, :cond_3

    .line 68
    :cond_0
    return-void

    :cond_1
    move v0, v2

    .line 61
    goto :goto_0

    :cond_2
    move v1, v2

    .line 62
    goto :goto_1

    .line 65
    :cond_3
    iget-object v0, p0, Lwdx;->c:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsg;

    .line 66
    invoke-interface {v0}, Lwsg;->a()V

    goto :goto_2
.end method
