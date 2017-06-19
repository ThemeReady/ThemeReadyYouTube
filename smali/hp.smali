.class public Lhp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lia;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 30
    invoke-static {}, Lpw;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    new-instance v0, Lid;

    invoke-direct {v0}, Lid;-><init>()V

    sput-object v0, Lhp;->a:Lia;

    .line 45
    :goto_0
    return-void

    .line 32
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 33
    new-instance v0, Lic;

    invoke-direct {v0}, Lic;-><init>()V

    sput-object v0, Lhp;->a:Lia;

    goto :goto_0

    .line 34
    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x14

    if-lt v0, v1, :cond_2

    .line 35
    new-instance v0, Lib;

    invoke-direct {v0}, Lib;-><init>()V

    sput-object v0, Lhp;->a:Lia;

    goto :goto_0

    .line 36
    :cond_2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_3

    .line 37
    new-instance v0, Lii;

    invoke-direct {v0}, Lii;-><init>()V

    sput-object v0, Lhp;->a:Lia;

    goto :goto_0

    .line 38
    :cond_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_4

    .line 39
    new-instance v0, Lih;

    invoke-direct {v0}, Lih;-><init>()V

    sput-object v0, Lhp;->a:Lia;

    goto :goto_0

    .line 40
    :cond_4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xe

    if-lt v0, v1, :cond_5

    .line 41
    new-instance v0, Lig;

    invoke-direct {v0}, Lig;-><init>()V

    sput-object v0, Lhp;->a:Lia;

    goto :goto_0

    .line 42
    :cond_5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_6

    .line 43
    new-instance v0, Lif;

    invoke-direct {v0}, Lif;-><init>()V

    sput-object v0, Lhp;->a:Lia;

    goto :goto_0

    .line 44
    :cond_6
    new-instance v0, Lie;

    invoke-direct {v0}, Lie;-><init>()V

    sput-object v0, Lhp;->a:Lia;

    goto :goto_0
.end method

.method static a(Lhn;Ljava/util/ArrayList;)V
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

    check-cast v0, Lhq;

    .line 2
    invoke-interface {p0, v0}, Lhn;->a(Liq;)V

    goto :goto_0

    .line 4
    :cond_0
    return-void
.end method

.method static a(Lho;Lij;)V
    .locals 7

    .prologue
    .line 5
    if-eqz p1, :cond_0

    .line 6
    instance-of v0, p1, Lhu;

    if-eqz v0, :cond_1

    .line 7
    check-cast p1, Lhu;

    .line 8
    iget-object v0, p1, Lhu;->e:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Lhu;->g:Z

    iget-object v2, p1, Lhu;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Lhu;->a:Ljava/lang/CharSequence;

    invoke-static {p0, v0, v1, v2, v3}, Lis;->a(Lho;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 9
    :cond_1
    instance-of v0, p1, Lhx;

    if-eqz v0, :cond_2

    .line 10
    check-cast p1, Lhx;

    .line 11
    iget-object v0, p1, Lhx;->e:Ljava/lang/CharSequence;

    iget-boolean v1, p1, Lhx;->g:Z

    iget-object v2, p1, Lhx;->f:Ljava/lang/CharSequence;

    iget-object v3, p1, Lhx;->a:Ljava/util/ArrayList;

    invoke-static {p0, v0, v1, v2, v3}, Lis;->a(Lho;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Ljava/util/ArrayList;)V

    goto :goto_0

    .line 12
    :cond_2
    instance-of v0, p1, Lht;

    if-eqz v0, :cond_0

    .line 13
    check-cast p1, Lht;

    .line 14
    iget-object v1, p1, Lht;->e:Ljava/lang/CharSequence;

    iget-boolean v2, p1, Lht;->g:Z

    iget-object v3, p1, Lht;->f:Ljava/lang/CharSequence;

    iget-object v4, p1, Lht;->a:Landroid/graphics/Bitmap;

    const/4 v5, 0x0

    iget-boolean v6, p1, Lht;->c:Z

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lis;->a(Lho;Ljava/lang/CharSequence;ZLjava/lang/CharSequence;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Z)V

    goto :goto_0
.end method

.method static b(Lho;Lij;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 16
    if-eqz p1, :cond_1

    .line 17
    instance-of v0, p1, Lhy;

    if-eqz v0, :cond_2

    .line 18
    check-cast p1, Lhy;

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
    iget-object v0, p1, Lhy;->a:Ljava/util/List;

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
    invoke-static/range {v0 .. v7}, Lin;->a(Lho;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 29
    :cond_1
    :goto_0
    return-void

    .line 28
    :cond_2
    invoke-static {p0, p1}, Lhp;->a(Lho;Lij;)V

    goto :goto_0
.end method
