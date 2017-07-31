.class public Lie;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lip;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    invoke-static {}, Lqk;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Lis;

    invoke-direct {v0}, Lis;-><init>()V

    sput-object v0, Lie;->a:Lip;

    .line 45
    :goto_0
    return-void

    .line 32
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 33
    new-instance v0, Lir;

    invoke-direct {v0}, Lir;-><init>()V

    sput-object v0, Lie;->a:Lip;

    goto :goto_0

    .line 34
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    .line 35
    new-instance v0, Liq;

    invoke-direct {v0}, Liq;-><init>()V

    sput-object v0, Lie;->a:Lip;

    goto :goto_0

    .line 36
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 37
    new-instance v0, Lix;

    invoke-direct {v0}, Lix;-><init>()V

    sput-object v0, Lie;->a:Lip;

    goto :goto_0

    .line 38
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 39
    new-instance v0, Liw;

    invoke-direct {v0}, Liw;-><init>()V

    sput-object v0, Lie;->a:Lip;

    goto :goto_0

    .line 40
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_5

    .line 41
    new-instance v0, Liv;

    invoke-direct {v0}, Liv;-><init>()V

    sput-object v0, Lie;->a:Lip;

    goto :goto_0

    .line 42
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_6

    .line 43
    new-instance v0, Liu;

    invoke-direct {v0}, Liu;-><init>()V

    sput-object v0, Lie;->a:Lip;

    goto :goto_0

    .line 44
    :cond_6
    new-instance v0, Lit;

    invoke-direct {v0}, Lit;-><init>()V

    sput-object v0, Lie;->a:Lip;

    goto :goto_0
.end method

.method static a(Lic;Ljava/util/ArrayList;)V
    .locals 3

    .prologue
    .line 1
    check-cast p1, Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    check-cast v0, Lif;

    .line 2
    invoke-interface {p0, v0}, Lic;->a(Ljf;)V

    goto :goto_0

    .line 4
    :cond_0
    return-void
.end method

.method static a(Lid;Liy;)V
    .locals 7

    .prologue
    .line 5
    if-eqz p1, :cond_0

    .line 6
    instance-of v0, p1, Lij;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lij;

    .line 8
    iget-object v0, p1, Lij;->e:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Lij;->g:Z

    iget-object v2, p1, Lij;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Lij;->a:Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1, v2, v3}, Ljh;->a(Lid;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    instance-of v0, p1, Lim;

    if-eqz v0, :cond_2

    .line 10
    check-cast p1, Lim;

    .line 11
    iget-object v0, p1, Lim;->e:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Lim;->g:Z

    iget-object v2, p1, Lim;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Lim;->a:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1, v2, v3}, Ljh;->a(Lid;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 12
    :cond_2
    instance-of v0, p1, Lii;

    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Lii;

    .line 14
    iget-object v1, p1, Lii;->e:Ljava/lang/CharSequence;

    iget-boolean v2, p1, Lii;->g:Z

    iget-object v3, p1, Lii;->f:Ljava/lang/CharSequence;

    iget-object v4, p1, Lii;->a:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    iget-boolean v6, p1, Lii;->c:Z

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Ljh;->a(Lid;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    goto :goto_0
.end method

.method static b(Lid;Liy;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    instance-of v0, p1, Lin;

    if-eqz v0, :cond_2

    .line 18
    check-cast p1, Lin;

    .line 19
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 20
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 22
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 23
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 24
    iget-object v0, p1, Lin;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    new-instance v0, Ljava/lang/NoSuchMethodError;

    invoke-direct {v0}, Ljava/lang/NoSuchMethodError;-><init>()V

    throw v0

    :cond_0
    move-object v0, p0

    move-object v2, v1

    .line 26
    invoke-static/range {v0 .. v7}, Ljc;->a(Lid;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 29
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    invoke-static {p0, p1}, Lie;->a(Lid;Liy;)V

    goto :goto_0
.end method
