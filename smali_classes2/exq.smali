.class public final Lexq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Set;

.field public b:Z

.field private c:Z

.field private d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Lqk;->a()Z

    move-result v0

    invoke-direct {p0, v0}, Lexq;-><init>(Z)V

    .line 2
    return-void
.end method

.method private constructor <init>(Z)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    iput v0, p0, Lexq;->d:I

    .line 5
    iput-boolean p1, p0, Lexq;->c:Z

    .line 6
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lexq;->a:Ljava/util/Set;

    .line 7
    return-void
.end method

.method private final a()V
    .locals 2

    .prologue
    .line 19
    iget-object v0, p0, Lexq;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexr;

    .line 20
    invoke-interface {v0}, Lexr;->R()V

    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lexq;->d:I

    .line 23
    return-void
.end method

.method private final b()V
    .locals 3

    .prologue
    .line 24
    iget-object v0, p0, Lexq;->a:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lexr;

    .line 25
    iget-boolean v2, p0, Lexq;->b:Z

    if-eqz v2, :cond_0

    .line 26
    invoke-interface {v0}, Lexr;->T()V

    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v0}, Lexr;->S()V

    goto :goto_0

    .line 29
    :cond_1
    const/4 v0, 0x1

    iput v0, p0, Lexq;->d:I

    .line 30
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 8
    packed-switch p1, :pswitch_data_0

    .line 17
    :cond_0
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lexq;->b:Z

    .line 18
    return-void

    .line 9
    :pswitch_0
    iget-boolean v0, p0, Lexq;->c:Z

    if-eqz v0, :cond_0

    .line 10
    invoke-direct {p0}, Lexq;->a()V

    goto :goto_0

    .line 11
    :pswitch_1
    iget v0, p0, Lexq;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 12
    invoke-direct {p0}, Lexq;->a()V

    goto :goto_0

    .line 13
    :pswitch_2
    iget-boolean v0, p0, Lexq;->c:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lexq;->b:Z

    if-eqz v0, :cond_0

    .line 14
    :cond_1
    invoke-direct {p0}, Lexq;->b()V

    goto :goto_0

    .line 15
    :pswitch_3
    iget v0, p0, Lexq;->d:I

    if-nez v0, :cond_0

    .line 16
    invoke-direct {p0}, Lexq;->b()V

    goto :goto_0

    .line 8
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch
.end method
