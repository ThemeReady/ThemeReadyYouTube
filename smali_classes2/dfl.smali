.class public final Ldfl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojq;


# instance fields
.field public final a:Labne;

.field public b:Lzht;

.field public c:Labnf;

.field private d:Landroid/content/Context;

.field private e:Ldfj;

.field private f:Ldfc;

.field private g:Ldfn;

.field private h:Ldfo;

.field private i:Lsex;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lsex;Labne;Ldfj;Ldfc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldfl;->d:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsex;

    iput-object v0, p0, Ldfl;->i:Lsex;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labne;

    iput-object v0, p0, Ldfl;->a:Labne;

    .line 5
    iput-object p4, p0, Ldfl;->e:Ldfj;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldfc;

    iput-object v0, p0, Ldfl;->f:Ldfc;

    .line 7
    new-instance v0, Ldfn;

    .line 8
    invoke-direct {v0}, Ldfn;-><init>()V

    .line 9
    iput-object v0, p0, Ldfl;->g:Ldfn;

    .line 10
    new-instance v0, Ldfo;

    .line 11
    invoke-direct {v0}, Ldfo;-><init>()V

    .line 12
    iput-object v0, p0, Ldfl;->h:Ldfo;

    .line 13
    return-void
.end method

.method private b(Lzht;Lsex;)V
    .locals 9

    .prologue
    .line 22
    if-eqz p1, :cond_0

    iget-object v0, p0, Ldfl;->b:Lzht;

    invoke-virtual {p1, v0}, Lzht;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 45
    :cond_0
    :goto_0
    return-void

    .line 24
    :cond_1
    new-instance v6, Ldfm;

    invoke-direct {v6, p0, p1}, Ldfm;-><init>(Ldfl;Lzht;)V

    .line 25
    iget-object v0, p0, Ldfl;->f:Ldfc;

    invoke-virtual {v0, p1}, Ldfc;->a(Lzht;)Ldfb;

    move-result-object v7

    .line 26
    if-eqz v7, :cond_0

    .line 27
    iget-object v3, p0, Ldfl;->e:Ldfj;

    .line 29
    new-instance v0, Ldfi;

    iget-object v1, v3, Ldfj;->a:Laebv;

    .line 30
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lylp;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Ldfj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lylp;

    iget-object v2, v3, Ldfj;->b:Laebv;

    .line 31
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxi;

    const/4 v4, 0x2

    invoke-static {v2, v4}, Ldfj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxi;

    iget-object v3, v3, Ldfj;->c:Laebv;

    .line 32
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsey;

    const/4 v4, 0x3

    invoke-static {v3, v4}, Ldfj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lsey;

    const/4 v4, 0x4

    .line 33
    invoke-static {p1, v4}, Ldfj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzht;

    const/4 v5, 0x5

    .line 34
    invoke-static {p2, v5}, Ldfj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsex;

    const/4 v8, 0x6

    .line 35
    invoke-static {v6, v8}, Ldfj;->a(Ljava/lang/Object;I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Labna;

    invoke-direct/range {v0 .. v6}, Ldfi;-><init>(Lylp;Loxi;Lsey;Lzht;Lsex;Labna;)V

    .line 36
    invoke-virtual {v7, v0}, Labng;->a(Labna;)Labng;

    .line 37
    iget-object v1, p0, Ldfl;->a:Labne;

    .line 38
    invoke-virtual {v7}, Ldfb;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 39
    invoke-virtual {v7}, Ldfb;->b()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    iget-object v0, p0, Ldfl;->d:Landroid/content/Context;

    const v2, 0x7f12017e

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Labng;->d(Ljava/lang/CharSequence;)Labng;

    .line 41
    :cond_2
    invoke-virtual {v7}, Ldfb;->c()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 42
    iget-object v0, p0, Ldfl;->d:Landroid/content/Context;

    const v2, 0x7f1201d5

    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v7, v0, v2}, Labng;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Labng;

    .line 43
    :cond_3
    invoke-virtual {v7}, Labng;->e()Labnf;

    move-result-object v0

    check-cast v0, Ldfa;

    .line 44
    invoke-interface {v1, v0}, Labne;->b(Labnf;)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(Lzht;Lsex;)V
    .locals 3

    .prologue
    .line 14
    if-nez p1, :cond_1

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 16
    :cond_1
    iget v0, p1, Lzht;->f:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    .line 17
    invoke-direct {p0, p1, p2}, Ldfl;->b(Lzht;Lsex;)V

    goto :goto_0

    .line 18
    :cond_2
    iget-object v0, p0, Ldfl;->h:Ldfo;

    .line 19
    if-eqz p1, :cond_3

    iget v1, p1, Lzht;->f:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    .line 20
    :cond_3
    iput-object p1, v0, Ldfo;->a:Lzht;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 47
    packed-switch p3, :pswitch_data_0

    .line 94
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

    .line 48
    :pswitch_0
    const/4 v0, 0x3

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Lend;

    aput-object v0, v1, v2

    const-class v0, Lnbd;

    aput-object v0, v1, v3

    const/4 v0, 0x2

    const-class v2, Lvnm;

    aput-object v2, v1, v0

    .line 93
    :goto_0
    return-object v1

    .line 49
    :pswitch_1
    check-cast p2, Lend;

    .line 51
    iget-object v0, p2, Lend;->a:Lzht;

    .line 52
    iget-object v2, p0, Ldfl;->i:Lsex;

    .line 53
    invoke-virtual {p0, v0, v2}, Ldfl;->a(Lzht;Lsex;)V

    goto :goto_0

    .line 55
    :pswitch_2
    check-cast p2, Lnbd;

    .line 56
    iget-object v4, p0, Ldfl;->h:Ldfo;

    .line 58
    iget-object v0, v4, Ldfo;->a:Lzht;

    if-eqz v0, :cond_3

    .line 59
    iget-object v0, v4, Ldfo;->a:Lzht;

    .line 60
    iput-object v1, v4, Ldfo;->a:Lzht;

    .line 62
    iget-object v4, p2, Lnbd;->a:Lqgh;

    .line 64
    iget-object v5, p2, Lnbd;->b:Lnbe;

    .line 66
    if-eqz v4, :cond_1

    .line 67
    invoke-interface {v4}, Lqgh;->n()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 68
    sget-object v4, Lnbe;->d:Lnbe;

    if-eq v5, v4, :cond_0

    sget-object v4, Lnbe;->e:Lnbe;

    if-ne v5, v4, :cond_1

    :cond_0
    move v2, v3

    .line 70
    :cond_1
    :goto_1
    if-eqz v2, :cond_3

    .line 73
    :goto_2
    iget-object v2, p0, Ldfl;->i:Lsex;

    .line 74
    invoke-direct {p0, v0, v2}, Ldfl;->b(Lzht;Lsex;)V

    goto :goto_0

    .line 69
    :cond_2
    sget-object v4, Lnbe;->b:Lnbe;

    if-eq v5, v4, :cond_1

    move v2, v3

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 72
    goto :goto_2

    .line 76
    :pswitch_3
    check-cast p2, Lvnm;

    .line 77
    iget-object v3, p0, Ldfl;->g:Ldfn;

    .line 78
    iget-object v0, p2, Lvnm;->b:Lqkb;

    .line 80
    if-nez v0, :cond_4

    move-object v0, v1

    .line 91
    :goto_3
    iget-object v2, p0, Ldfl;->i:Lsex;

    .line 92
    invoke-virtual {p0, v0, v2}, Ldfl;->a(Lzht;Lsex;)V

    goto :goto_0

    .line 83
    :cond_4
    iget-object v0, v0, Lqkb;->a:Lzya;

    iget-object v4, v0, Lzya;->t:[Lzxh;

    .line 85
    :goto_4
    array-length v0, v4

    if-ge v2, v0, :cond_6

    .line 86
    aget-object v0, v4, v2

    const-class v5, Lzht;

    invoke-virtual {v0, v5}, Lzxh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzht;

    .line 87
    if-eqz v0, :cond_5

    .line 88
    invoke-virtual {v3, v0}, Ldfn;->a(Lzht;)Lzht;

    move-result-object v0

    goto :goto_3

    .line 89
    :cond_5
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_4

    .line 90
    :cond_6
    invoke-virtual {v3, v1}, Ldfn;->a(Lzht;)Lzht;

    move-result-object v0

    goto :goto_3

    .line 47
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
