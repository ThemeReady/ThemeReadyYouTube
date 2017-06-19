.class public final Lhbd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojq;
.implements Lvid;


# instance fields
.field public a:Lzrm;

.field public b:Lxpk;

.field private c:Landroid/app/Activity;

.field private d:Lwro;

.field private e:Lhbf;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lwro;Lhbf;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhbd;->c:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lhbd;->d:Lwro;

    .line 4
    iput-object p3, p0, Lhbd;->e:Lhbf;

    .line 5
    return-void
.end method

.method private a(Luyx;)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lhbd;->a:Lzrm;

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lhbd;->e:Lhbf;

    iget-object v1, p0, Lhbd;->a:Lzrm;

    invoke-interface {v0, p1, v1}, Lhbf;->a(Luyx;Lzrm;)V

    .line 10
    :goto_0
    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lhbd;->e:Lhbf;

    invoke-interface {v0, p1}, Lhbf;->a(Luyx;)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;I)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lhbd;->d:Lwro;

    invoke-virtual {v0}, Lwro;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p2, :cond_0

    .line 12
    iget-object v0, p0, Lhbd;->e:Lhbf;

    invoke-interface {v0}, Lhbf;->b()V

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

    const-class v3, Luvz;

    aput-object v3, v0, v1

    const-class v1, Luwa;

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-class v2, Luwb;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-class v2, Luwc;

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-class v2, Luwd;

    aput-object v2, v0, v1

    .line 67
    :cond_0
    :goto_0
    return-object v0

    .line 17
    :pswitch_1
    check-cast p2, Luvz;

    .line 18
    iget-object v1, p2, Luvz;->a:Luyx;

    .line 20
    iget-object v2, v1, Luyx;->a:Luyq;

    .line 21
    iget-object v2, v2, Luyq;->a:Ljava/lang/String;

    .line 22
    iget-object v3, p0, Lhbd;->d:Lwro;

    invoke-virtual {v3}, Lwro;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 23
    invoke-direct {p0, v1}, Lhbd;->a(Luyx;)V

    goto :goto_0

    .line 25
    :pswitch_2
    check-cast p2, Luwa;

    .line 26
    iget-object v1, p2, Luwa;->a:Ljava/lang/String;

    .line 27
    iget-object v3, p0, Lhbd;->d:Lwro;

    invoke-virtual {v3}, Lwro;->f()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 28
    invoke-direct {p0, v0}, Lhbd;->a(Luyx;)V

    .line 29
    iget v1, p2, Luwa;->b:I

    if-nez v1, :cond_1

    .line 30
    iget-object v1, p0, Lhbd;->c:Landroid/app/Activity;

    const v3, 0x7f1203a8

    invoke-static {v1, v3, v2}, Lowf;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 31
    :cond_1
    iget-object v1, p0, Lhbd;->c:Landroid/app/Activity;

    invoke-static {v1, v6, v2}, Lowf;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 33
    :pswitch_3
    check-cast p2, Luwb;

    .line 34
    iget-object v1, p2, Luwb;->a:Luyx;

    .line 36
    iget-object v3, v1, Luyx;->a:Luyq;

    .line 37
    iget-object v3, v3, Luyq;->a:Ljava/lang/String;

    .line 38
    iget-object v4, p0, Lhbd;->d:Lwro;

    invoke-virtual {v4}, Lwro;->f()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 39
    invoke-direct {p0, v1}, Lhbd;->a(Luyx;)V

    .line 40
    iget-object v1, p0, Lhbd;->c:Landroid/app/Activity;

    const v3, 0x7f1200c7

    invoke-static {v1, v3, v2}, Lowf;->a(Landroid/content/Context;II)V

    goto :goto_0

    .line 42
    :pswitch_4
    check-cast p2, Luwc;

    .line 43
    iget-object v1, p2, Luwc;->a:Ljava/lang/String;

    .line 44
    iget-object v2, p0, Lhbd;->d:Lwro;

    invoke-virtual {v2}, Lwro;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 45
    invoke-direct {p0, v0}, Lhbd;->a(Luyx;)V

    goto :goto_0

    .line 47
    :pswitch_5
    check-cast p2, Luwd;

    .line 48
    iget-object v3, p2, Luwd;->a:Luyx;

    .line 50
    iget-object v4, v3, Luyx;->a:Luyq;

    .line 51
    iget-object v4, v4, Luyq;->a:Ljava/lang/String;

    .line 52
    iget-object v5, p0, Lhbd;->d:Lwro;

    invoke-virtual {v5}, Lwro;->f()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 53
    invoke-direct {p0, v3}, Lhbd;->a(Luyx;)V

    .line 54
    invoke-virtual {v3}, Luyx;->o()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 55
    invoke-virtual {v3}, Luyx;->l()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 56
    iget-object v1, p0, Lhbd;->c:Landroid/app/Activity;

    invoke-static {v1, v7, v2}, Lowf;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 57
    :cond_2
    invoke-virtual {v3}, Luyx;->m()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 59
    iget-object v1, v3, Luyx;->h:Luyv;

    .line 60
    invoke-virtual {v1}, Luyv;->c()Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    iget-object v1, p0, Lhbd;->c:Landroid/app/Activity;

    invoke-static {v1, v7, v2}, Lowf;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 63
    :cond_3
    iget-object v3, v3, Luyx;->j:Luyj;

    sget-object v4, Luyj;->e:Luyj;

    if-ne v3, v4, :cond_4

    move v1, v2

    .line 64
    :cond_4
    if-eqz v1, :cond_5

    .line 65
    iget-object v1, p0, Lhbd;->c:Landroid/app/Activity;

    const v3, 0x7f1200c8

    invoke-static {v1, v3, v2}, Lowf;->a(Landroid/content/Context;II)V

    goto/16 :goto_0

    .line 66
    :cond_5
    iget-object v1, p0, Lhbd;->c:Landroid/app/Activity;

    invoke-static {v1, v6, v2}, Lowf;->a(Landroid/content/Context;II)V

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
