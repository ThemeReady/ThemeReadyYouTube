.class public final Lhvy;
.super Lhvw;
.source "SourceFile"


# instance fields
.field private d:Lhvz;

.field private e:Laagp;

.field private f:[Lxya;

.field private g:[Lxya;

.field private h:[Lxya;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyny;Lmxc;Lmtm;Lohb;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lhvz;ILandroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 13

    .prologue
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    .line 1
    invoke-direct/range {v1 .. v12}, Lhvw;-><init>(Landroid/content/Context;Lyny;Lmxc;Lmtm;Lohb;Landroid/view/View;Landroid/view/View;Landroid/view/View;ILandroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 2
    move-object/from16 v0, p9

    iput-object v0, p0, Lhvy;->d:Lhvz;

    .line 3
    return-void
.end method

.method private final b(IZ)I
    .locals 3

    .prologue
    .line 48
    const/4 v1, 0x0

    .line 49
    if-eqz p1, :cond_3

    .line 51
    invoke-virtual {p0, p1}, Lhvw;->b(I)Ljava/lang/Object;

    move-result-object v0

    .line 52
    if-eqz v0, :cond_3

    .line 53
    instance-of v2, v0, Laafu;

    if-eqz v2, :cond_1

    .line 54
    check-cast v0, Laafu;

    .line 55
    if-nez p2, :cond_0

    .line 56
    iget v0, v0, Laafu;->c:I

    .line 63
    :goto_0
    return v0

    .line 57
    :cond_0
    iget v0, v0, Laafu;->d:I

    goto :goto_0

    .line 58
    :cond_1
    instance-of v2, v0, Laafw;

    if-eqz v2, :cond_3

    .line 59
    check-cast v0, Laafw;

    .line 60
    if-nez p2, :cond_2

    .line 61
    iget v0, v0, Laafw;->c:I

    goto :goto_0

    .line 62
    :cond_2
    iget v0, v0, Laafw;->d:I

    goto :goto_0

    :cond_3
    move v0, v1

    goto :goto_0
.end method


# virtual methods
.method protected final a(Landroid/view/View;Landroid/view/MotionEvent;Ljava/util/List;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    const/4 v1, 0x0

    .line 16
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 17
    :goto_0
    invoke-virtual {p0, p1, p2, v1, v0}, Lhvw;->a(Landroid/view/View;Landroid/view/MotionEvent;ZLandroid/view/View;)V

    .line 18
    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Lhvw;->a(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 19
    iget-object v2, p0, Lhvy;->e:Laagp;

    invoke-interface {v2}, Laagp;->k()Z

    move-result v2

    .line 21
    invoke-virtual {p0, v0}, Lhvw;->a(Landroid/view/View;)Ljava/lang/Integer;

    move-result-object v0

    .line 22
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-eqz v3, :cond_2

    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-direct {p0, v0, v2}, Lhvy;->b(IZ)I

    move-result v0

    .line 26
    :goto_1
    invoke-virtual {p0, v0, v4}, Lhvw;->a(IZ)V

    .line 30
    :goto_2
    return-void

    .line 16
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 28
    :cond_1
    sget-object v0, Lugl;->b:Lugl;

    sget-object v2, Lugk;->a:Lugk;

    const-string v3, "V4 Sparkles ad received click within clickable area, but did not have a mappable \'lastTouchedView\'."

    invoke-static {v0, v2, v3}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, v1, v4}, Lhvw;->a(IZ)V

    goto :goto_2

    :cond_2
    move v0, v1

    goto :goto_1
.end method

.method public final a(Lsei;Lzak;Laagp;[Laafu;[Lxya;[Lxya;[Lxya;)V
    .locals 0

    .prologue
    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Lhvw;->a(Lsei;Lzak;Laago;[Laafu;)V

    .line 5
    iput-object p3, p0, Lhvy;->e:Laagp;

    .line 6
    iput-object p5, p0, Lhvy;->f:[Lxya;

    .line 7
    iput-object p6, p0, Lhvy;->g:[Lxya;

    .line 8
    iput-object p7, p0, Lhvy;->h:[Lxya;

    .line 9
    return-void
.end method

.method public final a(Lsei;Lzak;Laagp;[Laafw;[Lxya;[Lxya;[Lxya;)V
    .locals 0

    .prologue
    .line 10
    invoke-super {p0, p1, p2, p3, p4}, Lhvw;->a(Lsei;Lzak;Laago;[Laafw;)V

    .line 11
    iput-object p3, p0, Lhvy;->e:Laagp;

    .line 12
    iput-object p5, p0, Lhvy;->f:[Lxya;

    .line 13
    iput-object p6, p0, Lhvy;->g:[Lxya;

    .line 14
    iput-object p7, p0, Lhvy;->h:[Lxya;

    .line 15
    return-void
.end method

.method protected final a(I)Z
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 32
    packed-switch p1, :pswitch_data_0

    move v1, v2

    .line 44
    :goto_0
    return v1

    .line 33
    :pswitch_0
    iget-object v0, p0, Lhvy;->h:[Lxya;

    invoke-virtual {p0, v0, v1}, Lhvc;->a([Lxya;Z)V

    goto :goto_0

    .line 35
    :pswitch_1
    iget-object v0, p0, Lhvy;->e:Laagp;

    invoke-interface {v0}, Laagp;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lhvy;->g:[Lxya;

    .line 38
    :goto_1
    invoke-virtual {p0, v0, v1}, Lhvc;->a([Lxya;Z)V

    .line 39
    iget-object v3, p0, Lhvy;->d:Lhvz;

    iget-object v0, p0, Lhvy;->e:Laagp;

    invoke-interface {v0}, Laagp;->k()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v1

    :goto_2
    invoke-interface {v3, v0}, Lhvz;->a(Z)V

    goto :goto_0

    .line 37
    :cond_0
    iget-object v0, p0, Lhvy;->f:[Lxya;

    goto :goto_1

    :cond_1
    move v0, v2

    .line 39
    goto :goto_2

    .line 41
    :pswitch_2
    invoke-virtual {p0}, Lhvj;->b()V

    goto :goto_0

    .line 32
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method protected final f()I
    .locals 2

    .prologue
    .line 45
    iget v0, p0, Lhvy;->c:I

    iget-object v1, p0, Lhvy;->e:Laagp;

    .line 46
    invoke-interface {v1}, Laagp;->k()Z

    move-result v1

    .line 47
    invoke-direct {p0, v0, v1}, Lhvy;->b(IZ)I

    move-result v0

    return v0
.end method
