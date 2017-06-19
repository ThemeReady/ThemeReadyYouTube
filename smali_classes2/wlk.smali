.class public final Lwlk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojq;
.implements Lwlj;


# static fields
.field private static a:[Lzwi;


# instance fields
.field private b:Lwro;

.field private c:Lwli;

.field private d:Lwfw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 43
    const/4 v0, 0x0

    new-array v0, v0, [Lzwi;

    sput-object v0, Lwlk;->a:[Lzwi;

    return-void
.end method

.method public constructor <init>(Lwro;Lwli;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lwlk;->d:Lwfw;

    .line 3
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwro;

    iput-object v0, p0, Lwlk;->b:Lwro;

    .line 4
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwli;

    iput-object v0, p0, Lwlk;->c:Lwli;

    .line 5
    invoke-interface {p2, p0}, Lwli;->a(Lwlj;)V

    .line 6
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 12
    iget-object v2, p0, Lwlk;->b:Lwro;

    .line 13
    iget-object v3, v2, Lwro;->h:Lwpw;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lwro;->h:Lwpw;

    invoke-interface {v3}, Lwpw;->u()Lxav;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Lwro;->h:Lwpw;

    .line 14
    invoke-interface {v2}, Lwpw;->u()Lxav;

    move-result-object v2

    invoke-interface {v2}, Lxav;->s()Ltrm;

    move-result-object v2

    .line 15
    iget v2, v2, Ltrm;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    move v2, v0

    .line 16
    :goto_0
    if-eqz v2, :cond_1

    .line 18
    :goto_1
    iget-object v2, p0, Lwlk;->c:Lwli;

    invoke-interface {v2, v0}, Lwli;->a(Z)V

    .line 19
    if-eqz v0, :cond_5

    .line 20
    iget-object v0, p0, Lwlk;->b:Lwro;

    .line 22
    iget-object v2, v0, Lwro;->h:Lwpw;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lwro;->h:Lwpw;

    invoke-interface {v2}, Lwpw;->u()Lxav;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 23
    iget-object v0, v0, Lwro;->h:Lwpw;

    invoke-interface {v0}, Lwpw;->u()Lxav;

    move-result-object v0

    invoke-interface {v0}, Lxav;->C()[Lzwi;

    move-result-object v0

    .line 26
    :goto_2
    const/4 v3, -0x1

    .line 27
    :goto_3
    array-length v2, v0

    if-ge v1, v2, :cond_6

    .line 28
    aget-object v2, v0, v1

    iget v4, v2, Lzwi;->b:F

    iget-object v2, p0, Lwlk;->b:Lwro;

    .line 29
    iget-object v5, v2, Lwro;->h:Lwpw;

    if-eqz v5, :cond_3

    iget-object v5, v2, Lwro;->h:Lwpw;

    invoke-interface {v5}, Lwpw;->u()Lxav;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 30
    iget-object v2, v2, Lwro;->h:Lwpw;

    invoke-interface {v2}, Lwpw;->u()Lxav;

    move-result-object v2

    invoke-interface {v2}, Lxav;->B()F

    move-result v2

    .line 32
    :goto_4
    invoke-static {v4, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_4

    .line 36
    :goto_5
    iget-object v2, p0, Lwlk;->c:Lwli;

    invoke-interface {v2, v0, v1}, Lwli;->a([Lzwi;I)V

    .line 39
    :goto_6
    return-void

    :cond_0
    move v2, v1

    .line 15
    goto :goto_0

    :cond_1
    move v0, v1

    .line 16
    goto :goto_1

    .line 24
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 31
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_4

    .line 35
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 38
    :cond_5
    invoke-direct {p0}, Lwlk;->b()V

    goto :goto_6

    :cond_6
    move v1, v3

    goto :goto_5
.end method

.method private b()V
    .locals 3

    .prologue
    .line 40
    iget-object v0, p0, Lwlk;->c:Lwli;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lwli;->a(Z)V

    .line 41
    iget-object v0, p0, Lwlk;->c:Lwli;

    sget-object v1, Lwlk;->a:[Lzwi;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lwli;->a([Lzwi;I)V

    .line 42
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Lwlk;->b:Lwro;

    .line 8
    iget-object v1, v0, Lwro;->h:Lwpw;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lwro;->h:Lwpw;

    invoke-interface {v1}, Lwpw;->u()Lxav;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 9
    iget-object v0, v0, Lwro;->h:Lwpw;

    invoke-interface {v0}, Lwpw;->u()Lxav;

    move-result-object v0

    invoke-interface {v0, p1}, Lxav;->a(F)V

    .line 10
    :cond_0
    invoke-direct {p0}, Lwlk;->a()V

    .line 11
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 45
    packed-switch p3, :pswitch_data_0

    .line 60
    new-instance v0, Ljava/lang/IllegalStateException;

    const/16 v1, 0x20

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unsupported op code: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 46
    :pswitch_0
    new-array v0, v0, [Ljava/lang/Class;

    const-class v2, Lvnm;

    aput-object v2, v0, v1

    .line 59
    :goto_0
    return-object v0

    .line 47
    :pswitch_1
    check-cast p2, Lvnm;

    .line 49
    iget-object v2, p2, Lvnm;->a:Lwfw;

    .line 50
    iput-object v2, p0, Lwlk;->d:Lwfw;

    .line 51
    iget-object v2, p0, Lwlk;->d:Lwfw;

    .line 52
    invoke-virtual {v2}, Lwfw;->a()Z

    move-result v2

    .line 53
    if-eqz v2, :cond_0

    .line 54
    invoke-direct {p0}, Lwlk;->b()V

    .line 55
    :cond_0
    iget-object v2, p0, Lwlk;->d:Lwfw;

    .line 56
    sget-object v3, Lwfw;->i:Lwfw;

    if-ne v2, v3, :cond_2

    .line 57
    :goto_1
    if-eqz v0, :cond_1

    .line 58
    invoke-direct {p0}, Lwlk;->a()V

    .line 59
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move v0, v1

    .line 56
    goto :goto_1

    .line 45
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
