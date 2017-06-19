.class public Lghj;
.super Lfur;
.source "SourceFile"

# interfaces
.implements Lojq;


# static fields
.field private static f:Lacyy;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Labhf;

.field private c:Labic;

.field private e:Labhl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 22
    new-instance v0, Lghk;

    invoke-direct {v0}, Lghk;-><init>()V

    sput-object v0, Lghj;->f:Lacyy;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lray;Lablc;Lojh;Loum;Lsex;)V
    .locals 7

    .prologue
    .line 1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p3

    move-object v2, p4

    move-object v3, p5

    move-object v4, p2

    move-object v5, p6

    invoke-direct/range {v0 .. v6}, Lfur;-><init>(Lablc;Lojh;Loum;Lqlx;Lsex;Labmq;)V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lghj;->a:Landroid/app/Activity;

    .line 3
    invoke-super {p0}, Lfur;->a()Labhf;

    move-result-object v0

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labhf;

    iput-object v0, p0, Lghj;->b:Labhf;

    .line 4
    new-instance v0, Labic;

    invoke-direct {v0}, Labic;-><init>()V

    iput-object v0, p0, Lghj;->c:Labic;

    .line 5
    iget-object v0, p0, Lghj;->c:Labic;

    iget-object v1, p0, Lghj;->b:Labhf;

    .line 6
    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Labic;->a(ILabhf;)V

    .line 7
    new-instance v0, Labhl;

    iget-object v1, p0, Lghj;->b:Labhf;

    sget-object v2, Lghj;->f:Lacyy;

    invoke-direct {v0, v1, v2}, Labhl;-><init>(Labhf;Lacyy;)V

    iput-object v0, p0, Lghj;->e:Labhl;

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
    iget-object v0, p0, Lghj;->c:Labic;

    iget-object v1, p0, Lghj;->b:Labhf;

    iget-object v2, p0, Lghj;->e:Labhl;

    invoke-virtual {v0, v1, v2}, Labic;->a(Labhf;Labhf;)V

    goto :goto_0

    .line 20
    :cond_1
    iget-object v0, p0, Lghj;->c:Labic;

    iget-object v1, p0, Lghj;->e:Labhl;

    iget-object v2, p0, Lghj;->b:Labhf;

    invoke-virtual {v0, v1, v2}, Labic;->a(Labhf;Labhf;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()Labhf;
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lghj;->c:Labic;

    return-object v0
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    .prologue
    .line 13
    invoke-super {p0, p1}, Lfur;->a(Landroid/content/res/Configuration;)V

    .line 14
    invoke-direct {p0, p1}, Lghj;->b(Landroid/content/res/Configuration;)V

    .line 15
    return-void
.end method

.method public final a(Lqfp;)V
    .locals 1

    .prologue
    .line 9
    invoke-super {p0, p1}, Lfur;->a(Lqfp;)V

    .line 10
    iget-object v0, p0, Lghj;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-direct {p0, v0}, Lghj;->b(Landroid/content/res/Configuration;)V

    .line 11
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 23
    const-class v1, Lghj;

    if-eq p1, v1, :cond_0

    invoke-super {p0, p1, p2, p3}, Lfur;->a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;

    move-result-object v0

    .line 37
    :goto_0
    return-object v0

    .line 24
    :cond_0
    packed-switch p3, :pswitch_data_0

    .line 38
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

    .line 25
    :pswitch_0
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lenf;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lqdg;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-class v2, Lqdl;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Lqsu;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Lqsv;

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-class v2, Lablh;

    aput-object v2, v0, v1

    goto :goto_0

    .line 26
    :pswitch_1
    check-cast p2, Lenf;

    invoke-virtual {p0, p2}, Lfur;->a(Lenf;)V

    goto :goto_0

    .line 28
    :pswitch_2
    check-cast p2, Lqdg;

    invoke-virtual {p0, p2}, Lablk;->a(Lqdg;)V

    goto :goto_0

    .line 30
    :pswitch_3
    check-cast p2, Lqdl;

    invoke-virtual {p0, p2}, Lablk;->a(Lqdl;)V

    goto :goto_0

    .line 32
    :pswitch_4
    check-cast p2, Lqsu;

    invoke-virtual {p0, p2}, Lablk;->a(Lqsu;)V

    goto :goto_0

    .line 34
    :pswitch_5
    check-cast p2, Lqsv;

    invoke-virtual {p0, p2}, Lfur;->a(Lqsv;)V

    goto :goto_0

    .line 36
    :pswitch_6
    check-cast p2, Lablh;

    invoke-virtual {p0, p2}, Lablk;->a(Lablh;)V

    goto :goto_0

    .line 24
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
