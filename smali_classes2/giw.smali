.class public Lgiw;
.super Lfvr;
.source "SourceFile"

# interfaces
.implements Lohk;


# static fields
.field private static f:Ladgb;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Labnn;

.field private c:Labon;

.field private e:Labnt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 38
    new-instance v0, Lgix;

    invoke-direct {v0}, Lgix;-><init>()V

    sput-object v0, Lgiw;->f:Ladgb;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lqzj;Labrt;Lohb;Lose;Lsei;Lablo;)V
    .locals 8

    .prologue
    .line 1
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p7

    move-object v5, p2

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lfvr;-><init>(Labrt;Lohb;Lose;Lablo;Lqjy;Lsei;Labth;)V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lgiw;->a:Landroid/app/Activity;

    .line 3
    invoke-super {p0}, Lfvr;->a()Labnn;

    move-result-object v0

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labnn;

    iput-object v0, p0, Lgiw;->b:Labnn;

    .line 4
    new-instance v0, Labon;

    invoke-direct {v0}, Labon;-><init>()V

    iput-object v0, p0, Lgiw;->c:Labon;

    .line 5
    iget-object v0, p0, Lgiw;->c:Labon;

    iget-object v1, p0, Lgiw;->b:Labnn;

    .line 6
    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Labon;->a(ILabnn;)V

    .line 7
    new-instance v0, Labnt;

    iget-object v1, p0, Lgiw;->b:Labnn;

    sget-object v2, Lgiw;->f:Ladgb;

    invoke-direct {v0, v1, v2}, Labnt;-><init>(Labnn;Ladgb;)V

    iput-object v0, p0, Lgiw;->e:Labnt;

    .line 8
    return-void
.end method

.method private final b(Landroid/content/res/Configuration;)V
    .locals 3

    .prologue
    .line 16
    if-nez p1, :cond_0

    .line 21
    :goto_0
    return-void

    .line 18
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 19
    iget-object v0, p0, Lgiw;->c:Labon;

    iget-object v1, p0, Lgiw;->b:Labnn;

    iget-object v2, p0, Lgiw;->e:Labnt;

    invoke-virtual {v0, v1, v2}, Labon;->a(Labnn;Labnn;)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lgiw;->c:Labon;

    iget-object v1, p0, Lgiw;->e:Labnt;

    iget-object v2, p0, Lgiw;->b:Labnn;

    invoke-virtual {v0, v1, v2}, Labon;->a(Labnn;Labnn;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Labnn;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lgiw;->c:Labon;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 13
    invoke-super {p0, p1}, Lfvr;->a(Landroid/content/res/Configuration;)V

    .line 14
    invoke-direct {p0, p1}, Lgiw;->b(Landroid/content/res/Configuration;)V

    .line 15
    return-void
.end method

.method public final a(Lqdp;)V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0, p1}, Lfvr;->a(Lqdp;)V

    .line 10
    iget-object v0, p0, Lgiw;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lgiw;->b(Landroid/content/res/Configuration;)V

    .line 11
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 22
    const-class v1, Lgiw;

    if-eq p1, v1, :cond_0

    invoke-super {p0, p1, p2, p3}, Lfvr;->a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object v0

    .line 36
    :goto_0
    return-object v0

    .line 23
    :cond_0
    packed-switch p3, :pswitch_data_0

    .line 37
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

    .line 24
    :pswitch_0
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lenf;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lqbg;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lqbl;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lqqw;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lqqx;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Labrx;

    aput-object v2, v0, v1

    goto :goto_0

    .line 25
    :pswitch_1
    check-cast p2, Lenf;

    invoke-virtual {p0, p2}, Lfvr;->a(Lenf;)V

    goto :goto_0

    .line 27
    :pswitch_2
    check-cast p2, Lqbg;

    invoke-virtual {p0, p2}, Labsa;->a(Lqbg;)V

    goto :goto_0

    .line 29
    :pswitch_3
    check-cast p2, Lqbl;

    invoke-virtual {p0, p2}, Labsa;->a(Lqbl;)V

    goto :goto_0

    .line 31
    :pswitch_4
    check-cast p2, Lqqw;

    invoke-virtual {p0, p2}, Labsa;->a(Lqqw;)V

    goto :goto_0

    .line 33
    :pswitch_5
    check-cast p2, Lqqx;

    invoke-virtual {p0, p2}, Lfvr;->a(Lqqx;)V

    goto :goto_0

    .line 35
    :pswitch_6
    check-cast p2, Labrx;

    invoke-virtual {p0, p2}, Labsa;->a(Labrx;)V

    goto :goto_0

    .line 23
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
    .end packed-switch
.end method
