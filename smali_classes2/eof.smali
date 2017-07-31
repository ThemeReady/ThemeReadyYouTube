.class public final Leof;
.super Lswu;
.source "SourceFile"

# interfaces
.implements Lohk;
.implements Lswm;


# instance fields
.field public final a:Lswl;

.field public final b:Lafec;

.field public final c:Lohb;

.field public final d:Lsej;

.field public e:Labtz;

.field private f:Lqq;

.field private g:Landroid/content/Context;

.field private h:Labty;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lswl;Lafec;Labty;Lohb;Lsej;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lswu;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Leof;->g:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswl;

    iput-object v0, p0, Leof;->a:Lswl;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Leof;->b:Lafec;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labty;

    iput-object v0, p0, Leof;->h:Labty;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Leof;->c:Lohb;

    .line 7
    invoke-static {p6}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsej;

    iput-object v0, p0, Leof;->d:Lsej;

    .line 8
    invoke-static {}, Lqq;->a()Lqq;

    move-result-object v0

    iput-object v0, p0, Leof;->f:Lqq;

    .line 9
    return-void
.end method

.method private a()V
    .locals 2

    .prologue
    .line 10
    iget-object v0, p0, Leof;->e:Labtz;

    .line 11
    if-eqz v0, :cond_0

    .line 12
    iget-object v1, p0, Leof;->h:Labty;

    invoke-interface {v1, v0}, Labty;->a(Labtz;)V

    .line 13
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Lswj;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 6

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 19
    packed-switch p3, :pswitch_data_0

    .line 48
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

    const-class v1, Lspf;

    aput-object v1, v0, v5

    const-class v1, Lswo;

    aput-object v1, v0, v4

    .line 47
    :goto_0
    return-object v0

    .line 21
    :pswitch_1
    check-cast p2, Lspf;

    .line 23
    iget-object v0, p2, Lspf;->a:Ljava/lang/String;

    .line 25
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    :goto_1
    move-object v0, v1

    .line 40
    goto :goto_0

    .line 27
    :cond_1
    iget-object v2, p0, Leof;->g:Landroid/content/Context;

    .line 29
    iget-object v3, p0, Leof;->f:Lqq;

    invoke-virtual {v3, v0}, Lqq;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 30
    const v3, 0x7f1202ed

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v5

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    iget-object v2, p0, Leof;->g:Landroid/content/Context;

    const v3, 0x7f1202ec

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 33
    iget-object v3, p0, Leof;->h:Labty;

    iget-object v4, p0, Leof;->h:Labty;

    invoke-interface {v4}, Labty;->b()Labua;

    move-result-object v4

    .line 34
    invoke-virtual {v4, v0}, Labua;->b(Ljava/lang/CharSequence;)Labua;

    move-result-object v0

    new-instance v4, Leog;

    invoke-direct {v4, p0}, Leog;-><init>(Leof;)V

    .line 35
    invoke-virtual {v0, v2, v4}, Labua;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Labua;

    move-result-object v0

    const/4 v2, -0x2

    .line 36
    invoke-virtual {v0, v2}, Labua;->b(I)Labtt;

    move-result-object v0

    check-cast v0, Labua;

    new-instance v2, Leoh;

    invoke-direct {v2, p0}, Leoh;-><init>(Leof;)V

    .line 37
    invoke-virtual {v0, v2}, Labua;->a(Labtr;)Labua;

    move-result-object v0

    .line 38
    invoke-virtual {v0}, Labua;->d()Labtz;

    move-result-object v0

    .line 39
    invoke-interface {v3, v0}, Labty;->b(Labtz;)V

    goto :goto_1

    .line 41
    :pswitch_2
    check-cast p2, Lswo;

    .line 43
    iget-object v0, p2, Lswo;->a:Lswj;

    .line 45
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lswj;->i()Lssv;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 46
    invoke-direct {p0}, Leof;->a()V

    :cond_2
    move-object v0, v1

    .line 47
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

.method public final b(Lswj;)V
    .locals 0

    .prologue
    .line 15
    return-void
.end method

.method public final c(Lswj;)V
    .locals 0

    .prologue
    .line 16
    invoke-direct {p0}, Leof;->a()V

    .line 17
    return-void
.end method
