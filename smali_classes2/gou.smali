.class public final Lgou;
.super Lxcd;
.source "SourceFile"

# interfaces
.implements Labxb;
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lohk;


# static fields
.field private static aj:Ladgb;


# instance fields
.field public V:Lohb;

.field public W:Lwsu;

.field public X:Labrh;

.field public Y:Lfaf;

.field public Z:Lezv;

.field public aa:Lfaq;

.field public ab:Lfal;

.field public ac:Lezp;

.field public ad:Lfau;

.field public ae:Lezy;

.field public af:Lfab;

.field public ag:Labxa;

.field public ah:Lgoy;

.field private ak:Ljava/util/List;

.field private al:[Lzlh;

.field private am:Ljava/lang/String;

.field private an:Labpt;

.field private ao:Labnk;

.field private ap:Labnt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 153
    new-instance v0, Lgow;

    invoke-direct {v0}, Lgow;-><init>()V

    sput-object v0, Lgou;->aj:Ladgb;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Lxcd;-><init>()V

    .line 2
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object v0, p0, Lgou;->ak:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/String;Lzlj;)Lgou;
    .locals 4

    .prologue
    .line 3
    new-instance v0, Lgou;

    invoke-direct {v0}, Lgou;-><init>()V

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

    invoke-static {p1}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 8
    :cond_0
    invoke-virtual {v0, v1}, Lfy;->f(Landroid/os/Bundle;)V

    .line 10
    const/4 v1, 0x1

    iput-boolean v1, v0, Lfy;->D:Z

    .line 11
    return-object v0
.end method


# virtual methods
.method public final J_()V
    .locals 1

    .prologue
    .line 74
    invoke-super {p0}, Lxcd;->J_()V

    .line 75
    iget-object v0, p0, Lgou;->V:Lohb;

    invoke-virtual {v0, p0}, Lohb;->b(Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lgou;->ag:Labxa;

    invoke-virtual {v0, p0}, Labxa;->b(Labxb;)V

    .line 77
    return-void
.end method

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
    new-instance v0, Labpt;

    invoke-direct {v0}, Labpt;-><init>()V

    iput-object v0, p0, Lgou;->an:Labpt;

    .line 109
    iget-object v1, p0, Lgou;->al:[Lzlh;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_1

    aget-object v3, v1, v0

    .line 110
    iget-object v4, p0, Lgou;->an:Labpt;

    .line 111
    new-instance v5, Lxcm;

    .line 112
    invoke-static {v3}, Lrar;->a(Lzlh;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6, v3}, Lxcm;-><init>(Ljava/lang/String;Lzlh;)V

    .line 113
    invoke-static {v3}, Lrar;->b(Lzlh;)Lyxx;

    move-result-object v6

    if-eqz v6, :cond_0

    .line 114
    iget-object v6, p0, Lgou;->X:Labrh;

    invoke-static {v3}, Lrar;->b(Lzlh;)Lyxx;

    move-result-object v3

    iget v3, v3, Lyxx;->a:I

    invoke-interface {v6, v3}, Labrh;->a(I)I

    move-result v3

    .line 115
    if-lez v3, :cond_0

    .line 116
    invoke-virtual {p0}, Lfy;->i()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 117
    iput-object v3, v5, Llwf;->c:Landroid/graphics/drawable/Drawable;

    .line 119
    :cond_0
    invoke-virtual {v4, v5}, Labpt;->add(Ljava/lang/Object;)Z

    .line 120
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 122
    :cond_1
    new-instance v1, Labpt;

    invoke-direct {v1}, Labpt;-><init>()V

    .line 123
    new-instance v0, Labnk;

    invoke-direct {v0, v1}, Labnk;-><init>(Labnn;)V

    iput-object v0, p0, Lgou;->ao:Labnk;

    .line 124
    iget-object v0, p0, Lgou;->ak:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxck;

    .line 125
    invoke-virtual {v1, v0}, Labpt;->add(Ljava/lang/Object;)Z

    .line 126
    new-instance v3, Lgov;

    invoke-direct {v3, p0}, Lgov;-><init>(Lgou;)V

    .line 127
    invoke-static {v3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    iget-object v0, v0, Lxck;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 130
    :cond_2
    new-instance v0, Labon;

    invoke-direct {v0}, Labon;-><init>()V

    .line 131
    iget-object v1, p0, Lgou;->an:Labpt;

    .line 132
    invoke-virtual {v0, v7, v1}, Labon;->a(ILabnn;)V

    .line 133
    iget-object v1, p0, Lgou;->ao:Labnk;

    .line 134
    invoke-virtual {v0, v7, v1}, Labon;->a(ILabnn;)V

    .line 135
    new-instance v1, Labnt;

    sget-object v2, Lgou;->aj:Ladgb;

    invoke-direct {v1, v0, v2}, Labnt;-><init>(Labnn;Ladgb;)V

    iput-object v1, p0, Lgou;->ap:Labnt;

    .line 136
    new-instance v0, Lxci;

    .line 137
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v1

    iget-object v2, p0, Lgou;->ap:Labnt;

    .line 138
    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lxci;-><init>(Landroid/content/Context;Labnn;Z)V

    .line 139
    return-object v0
.end method

.method final N()V
    .locals 3

    .prologue
    .line 98
    iget-object v0, p0, Lgou;->W:Lwsu;

    if-nez v0, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-object v0, p0, Lgou;->W:Lwsu;

    invoke-virtual {v0}, Lwsu;->f()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lgou;->am:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    .line 101
    iget-object v2, p0, Lgou;->ao:Labnk;

    if-eqz v1, :cond_2

    const v0, 0x7fffffff

    :goto_1
    invoke-virtual {v2, v0}, Labnk;->c(I)V

    .line 102
    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lfy;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 104
    iget-object v0, p0, Lgou;->ao:Labnk;

    .line 105
    iget-object v0, v0, Labni;->c:Labnp;

    invoke-virtual {v0}, Labnp;->a()V

    goto :goto_0

    .line 101
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final W_()V
    .locals 1

    .prologue
    .line 69
    invoke-super {p0}, Lxcd;->W_()V

    .line 70
    invoke-virtual {p0}, Lgou;->N()V

    .line 71
    iget-object v0, p0, Lgou;->V:Lohb;

    invoke-virtual {v0, p0}, Lohb;->a(Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lgou;->ag:Labxa;

    invoke-virtual {v0, p0}, Labxa;->a(Labxb;)V

    .line 73
    return-void
.end method

.method public final a(Landroid/app/Activity;)V
    .locals 8

    .prologue
    const/4 v6, 0x0

    const/4 v7, 0x1

    .line 28
    invoke-static {p1}, Lovd;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgox;

    invoke-interface {v0, p0}, Lgox;->a(Lgou;)V

    .line 29
    const/16 v0, 0x8

    new-array v0, v0, [Lezt;

    iget-object v1, p0, Lgou;->Y:Lfaf;

    .line 31
    iget-object v2, v1, Lfaf;->d:Lezt;

    if-nez v2, :cond_0

    .line 32
    new-instance v2, Lezt;

    const v3, 0x7f0f0011

    iget-object v4, v1, Lfaf;->a:Landroid/app/Activity;

    const v5, 0x7f1203f7

    .line 33
    invoke-virtual {v4, v5}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lfah;

    invoke-direct {v5, v1}, Lfah;-><init>(Lfaf;)V

    invoke-direct {v2, v3, v4, v5}, Lezt;-><init>(ILjava/lang/String;Lezu;)V

    iput-object v2, v1, Lfaf;->d:Lezt;

    .line 34
    iget-object v2, v1, Lfaf;->d:Lezt;

    invoke-virtual {v2, v7}, Lxck;->a(Z)V

    .line 35
    iget-object v2, v1, Lfaf;->d:Lezt;

    iget-object v3, v1, Lfaf;->a:Landroid/app/Activity;

    const v4, 0x7f020495

    .line 36
    invoke-static {v3, v4}, Lkq;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    .line 38
    iput-object v3, v2, Llwf;->c:Landroid/graphics/drawable/Drawable;

    .line 39
    :cond_0
    iget-object v1, v1, Lfaf;->d:Lezt;

    .line 40
    aput-object v1, v0, v6

    iget-object v1, p0, Lgou;->aa:Lfaq;

    .line 41
    iget-object v1, v1, Lfaq;->b:Lezt;

    .line 42
    aput-object v1, v0, v7

    const/4 v1, 0x2

    iget-object v2, p0, Lgou;->ab:Lfal;

    .line 43
    iget-object v2, v2, Lfal;->c:Lezt;

    .line 44
    aput-object v2, v0, v1

    const/4 v1, 0x3

    iget-object v2, p0, Lgou;->ac:Lezp;

    .line 45
    iget-object v2, v2, Lezp;->b:Lezt;

    .line 46
    aput-object v2, v0, v1

    const/4 v1, 0x4

    iget-object v2, p0, Lgou;->af:Lfab;

    .line 47
    iget-object v2, v2, Lfab;->b:Lezt;

    .line 48
    aput-object v2, v0, v1

    const/4 v1, 0x5

    iget-object v2, p0, Lgou;->ae:Lezy;

    .line 50
    iget-object v3, v2, Lezy;->c:Lezt;

    iget-object v4, v2, Lezy;->a:Landroid/content/SharedPreferences;

    const-string v5, "nerd_stats_enabled"

    invoke-interface {v4, v5, v6}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v3, v4}, Lxck;->a(Z)V

    .line 51
    iget-object v2, v2, Lezy;->c:Lezt;

    .line 52
    aput-object v2, v0, v1

    const/4 v1, 0x6

    iget-object v2, p0, Lgou;->ad:Lfau;

    .line 53
    iget-object v2, v2, Lfau;->a:Lezt;

    .line 54
    aput-object v2, v0, v1

    const/4 v1, 0x7

    iget-object v2, p0, Lgou;->Z:Lezv;

    .line 56
    iget-object v3, v2, Lezv;->c:Lezt;

    if-nez v3, :cond_1

    .line 57
    new-instance v3, Lezt;

    const v4, 0x7f0f000e

    iget-object v5, v2, Lezv;->a:Landroid/app/Activity;

    const v6, 0x7f120354

    .line 58
    invoke-virtual {v5, v6}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lezw;

    invoke-direct {v6, v2}, Lezw;-><init>(Lezv;)V

    invoke-direct {v3, v4, v5, v6}, Lezt;-><init>(ILjava/lang/String;Lezu;)V

    iput-object v3, v2, Lezv;->c:Lezt;

    .line 59
    iget-object v3, v2, Lezv;->c:Lezt;

    invoke-virtual {v3, v7}, Lxck;->a(Z)V

    .line 60
    iget-object v3, v2, Lezv;->c:Lezt;

    iget-object v4, v2, Lezv;->a:Landroid/app/Activity;

    const v5, 0x7f020493

    .line 61
    invoke-static {v4, v5}, Lkq;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 63
    iput-object v4, v3, Llwf;->c:Landroid/graphics/drawable/Drawable;

    .line 64
    :cond_1
    iget-object v2, v2, Lezv;->c:Lezt;

    .line 65
    aput-object v2, v0, v1

    .line 66
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lgou;->ak:Ljava/util/List;

    .line 67
    invoke-super {p0, p1}, Lxcd;->a(Landroid/app/Activity;)V

    .line 68
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 3

    .prologue
    .line 141
    packed-switch p3, :pswitch_data_0

    .line 152
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

    .line 142
    :pswitch_0
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Class;

    const/4 v1, 0x0

    const-class v2, Lvom;

    aput-object v2, v0, v1

    .line 151
    :goto_0
    return-object v0

    .line 143
    :pswitch_1
    check-cast p2, Lvom;

    .line 145
    iget-object v0, p2, Lvom;->a:Lwhb;

    .line 146
    sget-object v1, Lwhb;->c:Lwhb;

    invoke-virtual {v0, v1}, Lwhb;->a(Lwhb;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p2, Lvom;->b:Lqib;

    .line 149
    if-eqz v0, :cond_0

    .line 150
    invoke-virtual {p0}, Lgou;->N()V

    .line 151
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 141
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
    invoke-virtual {p0}, Lfx;->dismiss()V

    .line 79
    return-void
.end method

.method public final b(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    .line 12
    invoke-super {p0, p1}, Lxcd;->b(Landroid/os/Bundle;)V

    .line 14
    iget-object v0, p0, Lfy;->j:Landroid/os/Bundle;

    .line 16
    if-eqz v0, :cond_0

    .line 17
    const-string v1, "FEED_MENU_ITEMS_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 18
    const/4 v1, 0x0

    new-array v1, v1, [Lzlh;

    iput-object v1, p0, Lgou;->al:[Lzlh;

    .line 26
    :goto_0
    const-string v1, "VIDEO_ID_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgou;->am:Ljava/lang/String;

    .line 27
    :cond_0
    return-void

    .line 19
    :cond_1
    const-string v1, "FEED_MENU_ITEMS_KEY"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 20
    new-instance v2, Lzlj;

    invoke-direct {v2}, Lzlj;-><init>()V

    .line 21
    :try_start_0
    invoke-static {v2, v1}, Ladwh;->mergeFrom(Ladwh;[B)Ladwh;
    :try_end_0
    .catch Ladwg; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    iget-object v1, v2, Lzlj;->a:[Lzlh;

    iput-object v1, p0, Lgou;->al:[Lzlh;

    goto :goto_0

    .line 23
    :catch_0
    move-exception v0

    .line 24
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "unable to decode menu items: "

    invoke-virtual {v0}, Ladwg;->toString()Ljava/lang/String;

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
    iget-object v0, p0, Llwb;->ai:Landroid/widget/ListAdapter;

    .line 83
    check-cast v0, Lxci;

    invoke-virtual {v0, p3}, Lxci;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llwc;

    check-cast v0, Llwf;

    .line 84
    iget-object v1, p0, Lgou;->ah:Lgoy;

    if-nez v1, :cond_0

    .line 85
    invoke-virtual {p0}, Lfx;->dismiss()V

    .line 97
    :goto_0
    return-void

    .line 87
    :cond_0
    instance-of v1, v0, Lxcm;

    if-eqz v1, :cond_2

    .line 88
    check-cast v0, Lxcm;

    .line 89
    iget-object v0, v0, Lxcm;->a:Lzlh;

    .line 91
    if-eqz v0, :cond_1

    .line 92
    iget-object v1, p0, Lgou;->ah:Lgoy;

    iget-object v2, p0, Lgou;->am:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Lgoy;->a(Lzlh;Ljava/lang/String;)V

    .line 96
    :cond_1
    :goto_1
    invoke-virtual {p0}, Lfx;->dismiss()V

    goto :goto_0

    .line 93
    :cond_2
    instance-of v1, v0, Lezt;

    if-eqz v1, :cond_1

    .line 94
    check-cast v0, Lezt;

    .line 95
    iget-object v0, v0, Lezt;->a:Lezu;

    invoke-interface {v0}, Lezu;->a()V

    goto :goto_1
.end method
