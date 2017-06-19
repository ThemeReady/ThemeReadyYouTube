.class public final Leou;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojq;


# instance fields
.field public final a:Lswq;

.field private b:Leow;

.field private c:Leor;

.field private d:I


# direct methods
.method public constructor <init>(Lswq;Leow;Leor;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lswq;

    iput-object v0, p0, Leou;->a:Lswq;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leow;

    iput-object v0, p0, Leou;->b:Leow;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Leor;

    iput-object v0, p0, Leou;->c:Leor;

    .line 5
    sget v0, Lkt;->G:I

    invoke-direct {p0, v0}, Leou;->a(I)V

    .line 6
    return-void
.end method

.method private a(I)V
    .locals 3

    .prologue
    .line 33
    iget v0, p0, Leou;->d:I

    if-ne v0, p1, :cond_0

    .line 41
    :goto_0
    return-void

    .line 35
    :cond_0
    iput p1, p0, Leou;->d:I

    .line 37
    iget-object v1, p0, Leou;->c:Leor;

    iget v0, p0, Leou;->d:I

    sget v2, Lkt;->H:I

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    :goto_1
    invoke-static {v1, v0}, Lowf;->a(Landroid/view/View;Z)V

    .line 38
    iget v0, p0, Leou;->d:I

    sget v1, Lkt;->I:I

    if-ne v0, v1, :cond_2

    .line 39
    iget-object v0, p0, Leou;->b:Leow;

    invoke-virtual {v0}, Lwib;->o_()V

    goto :goto_0

    .line 37
    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    .line 40
    :cond_2
    iget-object v0, p0, Leou;->b:Leow;

    invoke-virtual {v0}, Lwib;->b()V

    goto :goto_0
.end method

.method private static b(Lswo;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 32
    invoke-interface {p0}, Lswo;->i()Lste;

    move-result-object v0

    invoke-virtual {v0}, Lste;->ao_()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lswo;)V
    .locals 5

    .prologue
    const/4 v4, 0x2

    .line 7
    if-nez p1, :cond_0

    .line 8
    sget v0, Lkt;->G:I

    invoke-direct {p0, v0}, Leou;->a(I)V

    .line 31
    :goto_0
    return-void

    .line 10
    :cond_0
    invoke-interface {p1}, Lswo;->e()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 11
    :pswitch_0
    invoke-interface {p1}, Lswo;->i()Lste;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Lswo;->i()Lste;

    move-result-object v0

    invoke-virtual {v0}, Lste;->ao_()Ljava/lang/String;

    move-result-object v0

    .line 12
    :goto_1
    iget-object v2, p0, Leou;->b:Leow;

    invoke-interface {p1}, Lswo;->f()Z

    move-result v1

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 14
    if-eqz v1, :cond_4

    const v1, 0x7f1204ed

    .line 17
    :goto_2
    iget v3, v2, Leow;->b:I

    if-ne v1, v3, :cond_1

    iget v3, v2, Leow;->a:I

    if-ne v3, v4, :cond_1

    iget-object v3, v2, Leow;->c:Ljava/lang/String;

    .line 18
    invoke-static {v3, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 19
    :cond_1
    iput-object v0, v2, Leow;->c:Ljava/lang/String;

    .line 20
    iput v1, v2, Leow;->b:I

    .line 21
    iput v4, v2, Leow;->a:I

    .line 23
    invoke-virtual {v2}, Lwib;->i()Lwke;

    move-result-object v0

    .line 24
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lwke;->a(I)V

    .line 25
    :cond_2
    sget v0, Lkt;->I:I

    invoke-direct {p0, v0}, Leou;->a(I)V

    goto :goto_0

    .line 11
    :cond_3
    const/4 v0, 0x0

    goto :goto_1

    .line 14
    :cond_4
    const v1, 0x7f120199

    goto :goto_2

    .line 15
    :cond_5
    if-eqz v1, :cond_6

    .line 16
    const v1, 0x7f1204ee

    goto :goto_2

    :cond_6
    const v1, 0x7f12019a

    goto :goto_2

    .line 27
    :pswitch_1
    iget-object v0, p0, Leou;->c:Leor;

    invoke-static {p1}, Leou;->b(Lswo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Leor;->a(Ljava/lang/String;)V

    .line 28
    sget v0, Lkt;->H:I

    invoke-direct {p0, v0}, Leou;->a(I)V

    goto :goto_0

    .line 30
    :pswitch_2
    sget v0, Lkt;->G:I

    invoke-direct {p0, v0}, Leou;->a(I)V

    goto :goto_0

    .line 10
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    const/4 v3, 0x1

    .line 43
    packed-switch p3, :pswitch_data_0

    .line 79
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

    .line 44
    :pswitch_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lswt;

    aput-object v1, v0, v4

    const-class v1, Lvnm;

    aput-object v1, v0, v3

    .line 78
    :cond_0
    :goto_0
    return-object v0

    .line 45
    :pswitch_1
    check-cast p2, Lswt;

    .line 47
    iget-object v1, p2, Lswt;->a:Lswo;

    .line 48
    invoke-virtual {p0, v1}, Leou;->a(Lswo;)V

    goto :goto_0

    .line 50
    :pswitch_2
    check-cast p2, Lvnm;

    .line 51
    iget-object v1, p0, Leou;->a:Lswq;

    invoke-interface {v1}, Lswq;->b()Lswo;

    move-result-object v1

    .line 52
    if-eqz v1, :cond_0

    invoke-interface {v1}, Lswo;->e()I

    move-result v2

    if-ne v2, v3, :cond_0

    .line 54
    invoke-interface {v1}, Lswo;->g()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 55
    sget v1, Lkt;->G:I

    invoke-direct {p0, v1}, Leou;->a(I)V

    goto :goto_0

    .line 58
    :cond_1
    iget-object v2, p2, Lvnm;->a:Lwfw;

    .line 59
    invoke-virtual {v2}, Lwfw;->ordinal()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    .line 76
    :sswitch_0
    iget-object v2, p0, Leou;->c:Leor;

    invoke-static {v1}, Leou;->b(Lswo;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Leor;->a(Ljava/lang/String;)V

    .line 77
    sget v1, Lkt;->H:I

    invoke-direct {p0, v1}, Leou;->a(I)V

    goto :goto_0

    .line 61
    :sswitch_1
    iget-object v1, p2, Lvnm;->h:Ljava/lang/String;

    .line 62
    if-nez v1, :cond_0

    .line 63
    iget-object v1, p0, Leou;->b:Leow;

    .line 64
    iget v2, v1, Leow;->a:I

    if-eq v2, v3, :cond_2

    .line 65
    const v2, 0x7f1200ce

    iput v2, v1, Leow;->b:I

    .line 66
    iput-object v0, v1, Leow;->c:Ljava/lang/String;

    .line 67
    iput v3, v1, Leow;->a:I

    .line 69
    invoke-virtual {v1}, Lwib;->i()Lwke;

    move-result-object v1

    .line 70
    invoke-virtual {v1, v4}, Lwke;->a(I)V

    .line 71
    :cond_2
    sget v1, Lkt;->I:I

    invoke-direct {p0, v1}, Leou;->a(I)V

    goto :goto_0

    .line 72
    :sswitch_2
    iget-object v2, p0, Leou;->c:Leor;

    invoke-static {v1}, Leou;->b(Lswo;)Ljava/lang/String;

    move-result-object v1

    .line 73
    iget-object v3, v2, Leor;->a:Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;

    const v4, 0x7f120425

    invoke-virtual {v2, v4, v1}, Leor;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/google/android/libraries/youtube/common/ui/YouTubeTextView;->setText(Ljava/lang/CharSequence;)V

    .line 74
    sget v1, Lkt;->H:I

    invoke-direct {p0, v1}, Leou;->a(I)V

    goto :goto_0

    .line 43
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch

    .line 59
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_0
        0x5 -> :sswitch_1
        0x8 -> :sswitch_2
        0x9 -> :sswitch_0
    .end sparse-switch
.end method
