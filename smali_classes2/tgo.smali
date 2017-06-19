.class public final Ltgo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojq;
.implements Ltgl;


# instance fields
.field private a:Luey;

.field private b:Lufe;

.field private c:Lojh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 17
    const-string v0, "MDX.user"

    invoke-static {v0}, Loyr;->b(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Luey;Lufe;Lojh;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luey;

    iput-object v0, p0, Ltgo;->a:Luey;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufe;

    iput-object v0, p0, Ltgo;->b:Lufe;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Ltgo;->c:Lojh;

    .line 5
    return-void
.end method

.method private final c()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Ltgo;->a:Luey;

    invoke-interface {v0}, Luey;->a()Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0}, Ltgo;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Ltgo;->b:Lufe;

    if-nez v1, :cond_1

    .line 13
    :cond_0
    :goto_0
    return-object v0

    .line 9
    :cond_1
    iget-object v1, p0, Ltgo;->a:Luey;

    invoke-interface {v1}, Luey;->c()Luew;

    move-result-object v1

    .line 10
    iget-object v2, p0, Ltgo;->b:Lufe;

    .line 11
    invoke-interface {v2, v1}, Lufe;->a(Luew;)Lufc;

    move-result-object v2

    .line 12
    invoke-interface {v2, v1}, Lufc;->b(Luew;)Lufb;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lufb;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lufb;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 19
    packed-switch p3, :pswitch_data_0

    .line 27
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

    .line 20
    :pswitch_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lufh;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-class v2, Lufj;

    aput-object v2, v0, v1

    .line 26
    :goto_0
    return-object v0

    .line 22
    :pswitch_1
    iget-object v1, p0, Ltgo;->c:Lojh;

    sget-object v2, Ltgk;->a:Ltgk;

    invoke-virtual {v1, v2}, Lojh;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 25
    :pswitch_2
    iget-object v1, p0, Ltgo;->c:Lojh;

    sget-object v2, Ltgk;->a:Ltgk;

    invoke-virtual {v1, v2}, Lojh;->d(Ljava/lang/Object;)V

    goto :goto_0

    .line 19
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    .prologue
    .line 14
    invoke-direct {p0}, Ltgo;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 15
    const/4 v0, 0x0

    .line 16
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Ltgo;->a:Luey;

    invoke-interface {v0}, Luey;->c()Luew;

    move-result-object v0

    invoke-interface {v0}, Luew;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
