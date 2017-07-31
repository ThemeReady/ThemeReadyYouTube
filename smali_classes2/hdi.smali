.class public final Lhdi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohk;
.implements Lvjc;


# instance fields
.field public a:Lzvd;

.field public b:Lxrm;

.field private c:Landroid/app/Activity;

.field private d:Lwsu;

.field private e:Lhdk;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lwsu;Lhdk;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhdi;->c:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lhdi;->d:Lwsu;

    .line 4
    iput-object p3, p0, Lhdi;->e:Lhdk;

    .line 5
    return-void
.end method

.method private a(Luzo;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lhdi;->a:Lzvd;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lhdi;->e:Lhdk;

    iget-object v1, p0, Lhdi;->a:Lzvd;

    invoke-interface {v0, p1, v1}, Lhdk;->a(Luzo;Lzvd;)V

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lhdi;->e:Lhdk;

    invoke-interface {v0, p1}, Lhdk;->a(Luzo;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lhdi;->d:Lwsu;

    invoke-virtual {v0}, Lwsu;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 12
    iget-object v0, p0, Lhdi;->e:Lhdk;

    invoke-interface {v0}, Lhdk;->b()V

    .line 13
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 8

    .prologue
    const v7, 0x7f12010b

    const v6, 0x7f1200cc

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x1

    .line 15
    packed-switch p3, :pswitch_data_0

    .line 68
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

    .line 16
    :pswitch_0
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Class;

    const-class v3, Luwn;

    aput-object v3, v0, v1

    const-class v1, Luwo;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-class v2, Luwp;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Luwq;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Luws;

    aput-object v2, v0, v1

    .line 67
    :cond_0
    :goto_0
    return-object v0

    .line 17
    :pswitch_1
    check-cast p2, Luwn;

    .line 18
    iget-object v1, p2, Luwn;->a:Luzo;

    .line 20
    iget-object v2, v1, Luzo;->a:Luzh;

    .line 21
    iget-object v2, v2, Luzh;->a:Ljava/lang/String;

    .line 22
    iget-object v3, p0, Lhdi;->d:Lwsu;

    invoke-virtual {v3}, Lwsu;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    invoke-direct {p0, v1}, Lhdi;->a(Luzo;)V

    goto :goto_0

    .line 25
    :pswitch_2
    check-cast p2, Luwo;

    .line 26
    iget-object v1, p2, Luwo;->a:Ljava/lang/String;

    .line 27
    iget-object v3, p0, Lhdi;->d:Lwsu;

    invoke-virtual {v3}, Lwsu;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-direct {p0, v0}, Lhdi;->a(Luzo;)V

    .line 29
    iget v1, p2, Luwo;->b:I

    if-nez v1, :cond_1

    .line 30
    iget-object v1, p0, Lhdi;->c:Landroid/app/Activity;

    const v3, 0x7f1203aa

    invoke-static {v1, v3, v2}, Loty;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Lhdi;->c:Landroid/app/Activity;

    invoke-static {v1, v6, v2}, Loty;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 33
    :pswitch_3
    check-cast p2, Luwp;

    .line 34
    iget-object v1, p2, Luwp;->a:Luzo;

    .line 36
    iget-object v3, v1, Luzo;->a:Luzh;

    .line 37
    iget-object v3, v3, Luzh;->a:Ljava/lang/String;

    .line 38
    iget-object v4, p0, Lhdi;->d:Lwsu;

    invoke-virtual {v4}, Lwsu;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 39
    invoke-direct {p0, v1}, Lhdi;->a(Luzo;)V

    .line 40
    iget-object v1, p0, Lhdi;->c:Landroid/app/Activity;

    const v3, 0x7f1200c7

    invoke-static {v1, v3, v2}, Loty;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 42
    :pswitch_4
    check-cast p2, Luwq;

    .line 43
    iget-object v1, p2, Luwq;->a:Ljava/lang/String;

    .line 44
    iget-object v2, p0, Lhdi;->d:Lwsu;

    invoke-virtual {v2}, Lwsu;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-direct {p0, v0}, Lhdi;->a(Luzo;)V

    goto :goto_0

    .line 47
    :pswitch_5
    check-cast p2, Luws;

    .line 48
    iget-object v3, p2, Luws;->a:Luzo;

    .line 50
    iget-object v4, v3, Luzo;->a:Luzh;

    .line 51
    iget-object v4, v4, Luzh;->a:Ljava/lang/String;

    .line 52
    iget-object v5, p0, Lhdi;->d:Lwsu;

    invoke-virtual {v5}, Lwsu;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 53
    invoke-direct {p0, v3}, Lhdi;->a(Luzo;)V

    .line 54
    invoke-virtual {v3}, Luzo;->o()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 55
    invoke-virtual {v3}, Luzo;->l()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 56
    iget-object v1, p0, Lhdi;->c:Landroid/app/Activity;

    invoke-static {v1, v7, v2}, Loty;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 57
    :cond_2
    invoke-virtual {v3}, Luzo;->m()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 59
    iget-object v1, v3, Luzo;->h:Luzm;

    .line 60
    invoke-virtual {v1}, Luzm;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    iget-object v1, p0, Lhdi;->c:Landroid/app/Activity;

    invoke-static {v1, v7, v2}, Loty;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 63
    :cond_3
    iget-object v3, v3, Luzo;->j:Luyz;

    sget-object v4, Luyz;->e:Luyz;

    if-ne v3, v4, :cond_4

    move v1, v2

    .line 64
    :cond_4
    if-eqz v1, :cond_5

    .line 65
    iget-object v1, p0, Lhdi;->c:Landroid/app/Activity;

    const v3, 0x7f1200c8

    invoke-static {v1, v3, v2}, Loty;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 66
    :cond_5
    iget-object v1, p0, Lhdi;->c:Landroid/app/Activity;

    invoke-static {v1, v6, v2}, Loty;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 15
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method
