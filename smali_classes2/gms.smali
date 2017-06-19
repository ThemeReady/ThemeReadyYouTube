.class public final Lgms;
.super Lddd;
.source "SourceFile"

# interfaces
.implements Labqk;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lojq;


# static fields
.field private static aj:Lacyy;


# instance fields
.field public V:Lojh;

.field public W:Lwro;

.field public X:Labkq;

.field public Y:Lezu;

.field public Z:Lezk;

.field public aa:Lfaf;

.field public ab:Lfaa;

.field public ac:Leze;

.field public ad:Lfaj;

.field public ae:Lezn;

.field public af:Lezq;

.field public ag:Labqj;

.field public ah:Lgmw;

.field private ak:Ljava/util/List;

.field private al:[Lzii;

.field private am:Ljava/lang/String;

.field private an:Labjc;

.field private ao:Labhc;

.field private ap:Labhl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 140
    new-instance v0, Lgmu;

    invoke-direct {v0}, Lgmu;-><init>()V

    sput-object v0, Lgms;->aj:Lacyy;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lddd;-><init>()V

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lgms;->ak:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;Lzik;)Lgms;
    .locals 4

    .prologue
    .line 3
    new-instance v0, Lgms;

    invoke-direct {v0}, Lgms;-><init>()V

    .line 4
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 5
    const-string v2, "VIDEO_ID_KEY"

    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    if-eqz p1, :cond_0

    .line 7
    const-string v2, "FEED_MENU_ITEMS_KEY"

    invoke-static {p1}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Lfj;->f(Landroid/os/Bundle;)V

    .line 10
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfj;->D:Z

    .line 11
    return-object v0
.end method


# virtual methods
.method protected final L()Ljava/lang/String;
    .locals 1

    .prologue
    .line 80
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final synthetic M()Landroid/widget/ListAdapter;
    .locals 8

    .prologue
    const/4 v7, -0x1

    .line 108
    new-instance v0, Labjc;

    invoke-direct {v0}, Labjc;-><init>()V

    iput-object v0, p0, Lgms;->an:Labjc;

    .line 109
    iget-object v1, p0, Lgms;->al:[Lzii;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 110
    iget-object v4, p0, Lgms;->an:Labjc;

    .line 111
    new-instance v5, Lddi;

    .line 112
    invoke-static {v3}, Lrcg;->a(Lzii;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Lddi;-><init>(Ljava/lang/String;Lzii;)V

    .line 113
    invoke-static {v3}, Lrcg;->b(Lzii;)Lyvc;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 114
    iget-object v6, p0, Lgms;->X:Labkq;

    invoke-static {v3}, Lrcg;->b(Lzii;)Lyvc;

    move-result-object v3

    iget v3, v3, Lyvc;->a:I

    invoke-interface {v6, v3}, Labkq;->a(I)I

    move-result v3

    .line 115
    if-lez v3, :cond_0

    .line 116
    invoke-virtual {p0}, Lfj;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 117
    iput-object v3, v5, Llzo;->e:Landroid/graphics/drawable/Drawable;

    .line 119
    :cond_0
    invoke-virtual {v4, v5}, Labjc;->add(Ljava/lang/Object;)Z

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_1
    new-instance v1, Labjc;

    invoke-direct {v1}, Labjc;-><init>()V

    .line 123
    new-instance v0, Labhc;

    invoke-direct {v0, v1}, Labhc;-><init>(Labhf;)V

    iput-object v0, p0, Lgms;->ao:Labhc;

    .line 124
    iget-object v0, p0, Lgms;->ak:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lddg;

    .line 125
    invoke-virtual {v1, v0}, Labjc;->add(Ljava/lang/Object;)Z

    .line 126
    new-instance v3, Lgmt;

    invoke-direct {v3, p0}, Lgmt;-><init>(Lgms;)V

    .line 127
    invoke-static {v3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v0, v0, Lddg;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 130
    :cond_2
    new-instance v0, Labic;

    invoke-direct {v0}, Labic;-><init>()V

    .line 131
    iget-object v1, p0, Lgms;->an:Labjc;

    .line 132
    invoke-virtual {v0, v7, v1}, Labic;->a(ILabhf;)V

    .line 133
    iget-object v1, p0, Lgms;->ao:Labhc;

    .line 134
    invoke-virtual {v0, v7, v1}, Labic;->a(ILabhf;)V

    .line 135
    new-instance v1, Labhl;

    sget-object v2, Lgms;->aj:Lacyy;

    invoke-direct {v1, v0, v2}, Labhl;-><init>(Labhf;Lacyy;)V

    iput-object v1, p0, Lgms;->ap:Labhl;

    .line 136
    new-instance v0, Ldde;

    .line 137
    invoke-virtual {p0}, Lfj;->h()Lfq;

    move-result-object v1

    iget-object v2, p0, Lgms;->ap:Labhl;

    .line 138
    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ldde;-><init>(Landroid/content/Context;Labhf;Z)V

    .line 139
    return-object v0
.end method

.method public final M_()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Lddd;->M_()V

    .line 70
    invoke-virtual {p0}, Lgms;->N()V

    .line 71
    iget-object v0, p0, Lgms;->V:Lojh;

    invoke-virtual {v0, p0}, Lojh;->a(Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lgms;->ag:Labqj;

    invoke-virtual {v0, p0}, Labqj;->a(Labqk;)V

    .line 73
    return-void
.end method

.method final N()V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lgms;->W:Lwro;

    if-nez v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lgms;->W:Lwro;

    invoke-virtual {v0}, Lwro;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgms;->am:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 101
    iget-object v2, p0, Lgms;->ao:Labhc;

    if-eqz v1, :cond_2

    const v0, 0x7fffffff

    :goto_1
    invoke-virtual {v2, v0}, Labhc;->c(I)V

    .line 102
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lfj;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lgms;->ao:Labhc;

    .line 105
    iget-object v0, v0, Labha;->c:Labhh;

    invoke-virtual {v0}, Labhh;->a()V

    goto :goto_0

    .line 101
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 28
    invoke-static {p1}, Loxk;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgmv;

    invoke-interface {v0, p0}, Lgmv;->a(Lgms;)V

    .line 29
    const/16 v0, 0x8

    new-array v0, v0, [Lezi;

    iget-object v1, p0, Lgms;->Y:Lezu;

    .line 31
    iget-object v2, v1, Lezu;->d:Lezi;

    if-nez v2, :cond_0

    .line 32
    new-instance v2, Lezi;

    const v3, 0x7f0f000f

    iget-object v4, v1, Lezu;->a:Landroid/app/Activity;

    const v5, 0x7f1203eb

    .line 33
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lezw;

    invoke-direct {v5, v1}, Lezw;-><init>(Lezu;)V

    invoke-direct {v2, v3, v4, v5}, Lezi;-><init>(ILjava/lang/String;Lezj;)V

    iput-object v2, v1, Lezu;->d:Lezi;

    .line 34
    iget-object v2, v1, Lezu;->d:Lezi;

    invoke-virtual {v2, v7}, Lddg;->a(Z)V

    .line 35
    iget-object v2, v1, Lezu;->d:Lezi;

    iget-object v3, v1, Lezu;->a:Landroid/app/Activity;

    const v4, 0x7f020485

    .line 36
    invoke-static {v3, v4}, Lkb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 38
    iput-object v3, v2, Llzo;->e:Landroid/graphics/drawable/Drawable;

    .line 39
    :cond_0
    iget-object v1, v1, Lezu;->d:Lezi;

    .line 40
    aput-object v1, v0, v6

    iget-object v1, p0, Lgms;->aa:Lfaf;

    .line 41
    iget-object v1, v1, Lfaf;->b:Lezi;

    .line 42
    aput-object v1, v0, v7

    const/4 v1, 0x2

    iget-object v2, p0, Lgms;->ab:Lfaa;

    .line 43
    iget-object v2, v2, Lfaa;->c:Lezi;

    .line 44
    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lgms;->ac:Leze;

    .line 45
    iget-object v2, v2, Leze;->b:Lezi;

    .line 46
    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lgms;->af:Lezq;

    .line 47
    iget-object v2, v2, Lezq;->b:Lezi;

    .line 48
    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lgms;->ae:Lezn;

    .line 50
    iget-object v3, v2, Lezn;->c:Lezi;

    iget-object v4, v2, Lezn;->a:Landroid/content/SharedPreferences;

    const-string v5, "nerd_stats_enabled"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v3, v4}, Lddg;->a(Z)V

    .line 51
    iget-object v2, v2, Lezn;->c:Lezi;

    .line 52
    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lgms;->ad:Lfaj;

    .line 53
    iget-object v2, v2, Lfaj;->a:Lezi;

    .line 54
    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lgms;->Z:Lezk;

    .line 56
    iget-object v3, v2, Lezk;->c:Lezi;

    if-nez v3, :cond_1

    .line 57
    new-instance v3, Lezi;

    const v4, 0x7f0f000c

    iget-object v5, v2, Lezk;->a:Landroid/app/Activity;

    const v6, 0x7f120353

    .line 58
    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lezl;

    invoke-direct {v6, v2}, Lezl;-><init>(Lezk;)V

    invoke-direct {v3, v4, v5, v6}, Lezi;-><init>(ILjava/lang/String;Lezj;)V

    iput-object v3, v2, Lezk;->c:Lezi;

    .line 59
    iget-object v3, v2, Lezk;->c:Lezi;

    invoke-virtual {v3, v7}, Lddg;->a(Z)V

    .line 60
    iget-object v3, v2, Lezk;->c:Lezi;

    iget-object v4, v2, Lezk;->a:Landroid/app/Activity;

    const v5, 0x7f020483

    .line 61
    invoke-static {v4, v5}, Lkb;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 63
    iput-object v4, v3, Llzo;->e:Landroid/graphics/drawable/Drawable;

    .line 64
    :cond_1
    iget-object v2, v2, Lezk;->c:Lezi;

    .line 65
    aput-object v2, v0, v1

    .line 66
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgms;->ak:Ljava/util/List;

    .line 67
    invoke-super {p0, p1}, Lddd;->a(Landroid/app/Activity;)V

    .line 68
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 142
    packed-switch p3, :pswitch_data_0

    .line 153
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

    .line 143
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lvnm;

    aput-object v2, v0, v1

    .line 152
    :goto_0
    return-object v0

    .line 144
    :pswitch_1
    check-cast p2, Lvnm;

    .line 146
    iget-object v0, p2, Lvnm;->a:Lwfw;

    .line 147
    sget-object v1, Lwfw;->c:Lwfw;

    invoke-virtual {v0, v1}, Lwfw;->a(Lwfw;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p2, Lvnm;->b:Lqkb;

    .line 150
    if-eqz v0, :cond_0

    .line 151
    invoke-virtual {p0}, Lgms;->N()V

    .line 152
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 142
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 78
    invoke-virtual {p0}, Lfi;->dismiss()V

    .line 79
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 12
    invoke-super {p0, p1}, Lddd;->b(Landroid/os/Bundle;)V

    .line 14
    iget-object v0, p0, Lfj;->j:Landroid/os/Bundle;

    .line 16
    if-eqz v0, :cond_0

    .line 17
    const-string v1, "FEED_MENU_ITEMS_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    const/4 v1, 0x0

    new-array v1, v1, [Lzii;

    iput-object v1, p0, Lgms;->al:[Lzii;

    .line 26
    :goto_0
    const-string v1, "VIDEO_ID_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgms;->am:Ljava/lang/String;

    .line 27
    :cond_0
    return-void

    .line 19
    :cond_1
    const-string v1, "FEED_MENU_ITEMS_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 20
    new-instance v2, Lzik;

    invoke-direct {v2}, Lzik;-><init>()V

    .line 21
    :try_start_0
    invoke-static {v2, v1}, Ladnp;->mergeFrom(Ladnp;[B)Ladnp;
    :try_end_0
    .catch Ladno; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    iget-object v1, v2, Lzik;->a:[Lzii;

    iput-object v1, p0, Lgms;->al:[Lzii;

    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "unable to decode menu items: "

    invoke-virtual {v0}, Ladno;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 3

    .prologue
    .line 82
    iget-object v0, p0, Llzk;->ai:Landroid/widget/ListAdapter;

    .line 83
    check-cast v0, Ldde;

    invoke-virtual {v0, p3}, Ldde;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzl;

    check-cast v0, Llzo;

    .line 84
    iget-object v1, p0, Lgms;->ah:Lgmw;

    if-nez v1, :cond_0

    .line 85
    invoke-virtual {p0}, Lfi;->dismiss()V

    .line 97
    :goto_0
    return-void

    .line 87
    :cond_0
    instance-of v1, v0, Lddi;

    if-eqz v1, :cond_2

    .line 88
    check-cast v0, Lddi;

    .line 89
    iget-object v0, v0, Lddi;->c:Lzii;

    .line 91
    if-eqz v0, :cond_1

    .line 92
    iget-object v1, p0, Lgms;->ah:Lgmw;

    iget-object v2, p0, Lgms;->am:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lgmw;->a(Lzii;Ljava/lang/String;)V

    .line 96
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lfi;->dismiss()V

    goto :goto_0

    .line 93
    :cond_2
    instance-of v1, v0, Lezi;

    if-eqz v1, :cond_1

    .line 94
    check-cast v0, Lezi;

    .line 95
    iget-object v0, v0, Lezi;->c:Lezj;

    invoke-interface {v0}, Lezj;->a()V

    goto :goto_1
.end method

.method public final z_()V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Lddd;->z_()V

    .line 75
    iget-object v0, p0, Lgms;->V:Lojh;

    invoke-virtual {v0, p0}, Lojh;->b(Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lgms;->ag:Labqj;

    invoke-virtual {v0, p0}, Labqj;->b(Labqk;)V

    .line 77
    return-void
.end method
