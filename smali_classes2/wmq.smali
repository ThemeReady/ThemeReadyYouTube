.class public final Lwmq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohk;
.implements Lwmp;


# static fields
.field private static a:[Laaad;


# instance fields
.field private b:Lwsu;

.field private c:Lwmo;

.field private d:Lwhb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 61
    const/4 v0, 0x0

    new-array v0, v0, [Laaad;

    sput-object v0, Lwmq;->a:[Laaad;

    return-void
.end method

.method public constructor <init>(Lwsu;Lwmo;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput-object v0, p0, Lwmq;->d:Lwhb;

    .line 3
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwsu;

    iput-object v0, p0, Lwmq;->b:Lwsu;

    .line 4
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwmo;

    iput-object v0, p0, Lwmq;->c:Lwmo;

    .line 5
    invoke-interface {p2, p0}, Lwmo;->a(Lwmp;)V

    .line 6
    return-void
.end method

.method private a()V
    .locals 6

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 10
    iget-object v2, p0, Lwmq;->b:Lwsu;

    .line 11
    iget-object v3, v2, Lwsu;->h:Lwrc;

    if-eqz v3, :cond_1

    iget-object v3, v2, Lwsu;->h:Lwrc;

    invoke-interface {v3}, Lwrc;->u()Lxcr;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v2, v2, Lwsu;->h:Lwrc;

    .line 12
    invoke-interface {v2}, Lwrc;->u()Lxcr;

    move-result-object v2

    invoke-interface {v2}, Lxcr;->s()Ltrm;

    move-result-object v2

    .line 13
    iget v2, v2, Ltrm;->a:I

    and-int/lit8 v2, v2, 0x2

    if-eqz v2, :cond_0

    move v2, v0

    .line 14
    :goto_0
    if-eqz v2, :cond_1

    .line 16
    :goto_1
    iget-object v2, p0, Lwmq;->c:Lwmo;

    invoke-interface {v2, v0}, Lwmo;->a(Z)V

    .line 17
    if-eqz v0, :cond_5

    .line 18
    iget-object v0, p0, Lwmq;->b:Lwsu;

    .line 20
    iget-object v2, v0, Lwsu;->h:Lwrc;

    if-eqz v2, :cond_2

    iget-object v2, v0, Lwsu;->h:Lwrc;

    invoke-interface {v2}, Lwrc;->u()Lxcr;

    move-result-object v2

    if-eqz v2, :cond_2

    .line 21
    iget-object v0, v0, Lwsu;->h:Lwrc;

    invoke-interface {v0}, Lwrc;->u()Lxcr;

    move-result-object v0

    invoke-interface {v0}, Lxcr;->C()[Laaad;

    move-result-object v0

    .line 24
    :goto_2
    const/4 v3, -0x1

    .line 25
    :goto_3
    array-length v2, v0

    if-ge v1, v2, :cond_6

    .line 26
    aget-object v2, v0, v1

    iget v4, v2, Laaad;->b:F

    iget-object v2, p0, Lwmq;->b:Lwsu;

    .line 27
    iget-object v5, v2, Lwsu;->h:Lwrc;

    if-eqz v5, :cond_3

    iget-object v5, v2, Lwsu;->h:Lwrc;

    invoke-interface {v5}, Lwrc;->u()Lxcr;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 28
    iget-object v2, v2, Lwsu;->h:Lwrc;

    invoke-interface {v2}, Lwrc;->u()Lxcr;

    move-result-object v2

    invoke-interface {v2}, Lxcr;->B()F

    move-result v2

    .line 30
    :goto_4
    invoke-static {v4, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_4

    .line 34
    :goto_5
    iget-object v2, p0, Lwmq;->c:Lwmo;

    invoke-interface {v2, v0, v1}, Lwmo;->a([Laaad;I)V

    .line 37
    :goto_6
    return-void

    :cond_0
    move v2, v1

    .line 13
    goto :goto_0

    :cond_1
    move v0, v1

    .line 14
    goto :goto_1

    .line 22
    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    .line 29
    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_4

    .line 33
    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    .line 36
    :cond_5
    invoke-direct {p0}, Lwmq;->b()V

    goto :goto_6

    :cond_6
    move v1, v3

    goto :goto_5
.end method

.method private b()V
    .locals 3

    .prologue
    .line 38
    iget-object v0, p0, Lwmq;->c:Lwmo;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lwmo;->a(Z)V

    .line 39
    iget-object v0, p0, Lwmq;->c:Lwmo;

    sget-object v1, Lwmq;->a:[Laaad;

    const/4 v2, -0x1

    invoke-interface {v0, v1, v2}, Lwmo;->a([Laaad;I)V

    .line 40
    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lwmq;->b:Lwsu;

    invoke-virtual {v0, p1}, Lwsu;->b(F)V

    .line 8
    invoke-direct {p0}, Lwmq;->a()V

    .line 9
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    .prologue
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 42
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

    .line 43
    :pswitch_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const-class v3, Lvnb;

    aput-object v3, v0, v2

    const-class v2, Lvom;

    aput-object v2, v0, v1

    .line 59
    :cond_0
    :goto_0
    return-object v0

    .line 45
    :pswitch_1
    invoke-direct {p0}, Lwmq;->a()V

    goto :goto_0

    .line 47
    :pswitch_2
    check-cast p2, Lvom;

    .line 49
    iget-object v3, p2, Lvom;->a:Lwhb;

    .line 50
    iput-object v3, p0, Lwmq;->d:Lwhb;

    .line 51
    iget-object v3, p0, Lwmq;->d:Lwhb;

    .line 52
    invoke-virtual {v3}, Lwhb;->a()Z

    move-result v3

    .line 53
    if-eqz v3, :cond_1

    .line 54
    invoke-direct {p0}, Lwmq;->b()V

    .line 55
    :cond_1
    iget-object v3, p0, Lwmq;->d:Lwhb;

    .line 56
    sget-object v4, Lwhb;->i:Lwhb;

    if-ne v3, v4, :cond_2

    .line 57
    :goto_1
    if-eqz v1, :cond_0

    .line 58
    invoke-direct {p0}, Lwmq;->a()V

    goto :goto_0

    :cond_2
    move v1, v2

    .line 56
    goto :goto_1

    .line 42
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method
