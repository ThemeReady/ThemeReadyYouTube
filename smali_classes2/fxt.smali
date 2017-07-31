.class public final Lfxt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvit;
.implements Lvjd;


# instance fields
.field private A:Landroid/app/AlertDialog;

.field private B:Landroid/app/AlertDialog;

.field private C:Landroid/app/AlertDialog;

.field private D:Landroid/app/AlertDialog;

.field private E:Landroid/app/AlertDialog;

.field private F:Landroid/app/AlertDialog;

.field private G:Landroid/view/View;

.field private H:Landroid/widget/ListView;

.field public final a:Landroid/content/Context;

.field public final b:Lvdu;

.field public final c:Lyny;

.field public final d:Landroid/content/SharedPreferences;

.field public e:Landroid/app/AlertDialog;

.field public f:Landroid/app/AlertDialog;

.field public g:Landroid/widget/CheckBox;

.field public h:Lviz;

.field public i:Lvji;

.field public j:Lvjf;

.field public k:Lvjf;

.field public l:Lvjf;

.field public m:Lvjf;

.field public n:Lvje;

.field public o:Lvjh;

.field public p:Lvjg;

.field public q:Lvjh;

.field public r:Lvjf;

.field public s:Lfyk;

.field private t:Levx;

.field private u:Landroid/view/View;

.field private v:Landroid/widget/ListView;

.field private w:Landroid/view/View$OnClickListener;

.field private x:Landroid/app/AlertDialog;

.field private y:Landroid/app/AlertDialog;

.field private z:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Levx;Lvdu;Lyny;Landroid/content/SharedPreferences;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfxt;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lfxt;->t:Levx;

    .line 4
    iput-object p3, p0, Lfxt;->b:Lvdu;

    .line 5
    iput-object p4, p0, Lfxt;->c:Lyny;

    .line 6
    iput-object p5, p0, Lfxt;->d:Landroid/content/SharedPreferences;

    .line 7
    return-void
.end method

.method private final a(Ljava/lang/Integer;Ljava/lang/Integer;Lvjf;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/app/AlertDialog;
    .locals 3

    .prologue
    .line 272
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v1, p0, Lfxt;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 273
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 274
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const/4 v1, 0x1

    .line 275
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 276
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Lfxz;

    invoke-direct {v2, p3}, Lfxz;-><init>(Lvjf;)V

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 277
    if-eqz p4, :cond_0

    .line 278
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 279
    :cond_0
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    return-object v0
.end method

.method private final a([Lfyj;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;
    .locals 7

    .prologue
    .line 280
    new-instance v0, Lfya;

    iget-object v2, p0, Lfxt;->a:Landroid/content/Context;

    const v3, 0x7f04011f

    const v4, 0x7f0f00fe

    move-object v1, p0

    move-object v5, p1

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lfya;-><init>(Lfxt;Landroid/content/Context;II[Lfyj;[Lfyj;)V

    .line 281
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lfxt;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1203b3

    .line 282
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const/4 v2, 0x1

    .line 283
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setCancelable(Z)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 284
    invoke-virtual {v1, v0, p2}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 285
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    .line 286
    return-object v0
.end method

.method private final a(Ljava/lang/String;Lzvd;Lsei;Lvji;I)V
    .locals 12

    .prologue
    .line 82
    invoke-static/range {p4 .. p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvji;

    iput-object v1, p0, Lfxt;->i:Lvji;

    .line 83
    iget-object v1, p0, Lfxt;->t:Levx;

    .line 86
    invoke-static {p2}, Luyy;->a(Lzvd;)Ljava/util/Map;

    move-result-object v2

    .line 87
    iget-object v1, v1, Lviu;->a:Lvdu;

    invoke-interface {v1}, Lvdu;->a()Ljava/util/List;

    move-result-object v3

    .line 88
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 89
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luyy;

    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 93
    :cond_1
    sget-object v1, Lvjr;->a:Lvjs;

    invoke-static {v6, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 98
    if-nez p2, :cond_3

    .line 99
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    .line 108
    :goto_1
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 109
    if-eqz p2, :cond_2

    .line 110
    iget-object v1, p2, Lzvd;->f:Lzvc;

    .line 111
    invoke-static {v1}, Lvjn;->b(Lzvc;)Lybo;

    move-result-object v1

    .line 112
    if-eqz v1, :cond_2

    .line 113
    sget-object v2, Luzg;->b:Luzg;

    invoke-interface {v8, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    :cond_2
    iget-object v1, p0, Lfxt;->b:Lvdu;

    .line 117
    invoke-interface {v1, p2}, Lvdu;->a(Lzvd;)Z

    move-result v2

    .line 118
    if-eqz v2, :cond_5

    iget-object v1, p0, Lfxt;->b:Lvdu;

    .line 119
    invoke-interface {v1, p2}, Lvdu;->b(Lzvd;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    .line 120
    :goto_2
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    if-nez v1, :cond_6

    .line 144
    :goto_3
    return-void

    .line 100
    :cond_3
    iget-object v1, p2, Lzvd;->f:Lzvc;

    .line 101
    invoke-static {v1}, Lvjn;->a(Lzvc;)Lyib;

    move-result-object v1

    .line 102
    if-nez v1, :cond_4

    .line 103
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v7

    goto :goto_1

    .line 104
    :cond_4
    iget-object v1, v1, Lyib;->a:[Lztb;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    goto :goto_1

    .line 119
    :cond_5
    const/4 v1, 0x0

    goto :goto_2

    .line 122
    :cond_6
    if-eqz p1, :cond_7

    if-eqz v2, :cond_7

    .line 124
    iget-object v11, p0, Lfxt;->t:Levx;

    iget-object v9, p0, Lfxt;->a:Landroid/content/Context;

    new-instance v1, Lfyc;

    move-object v2, p0

    move/from16 v3, p5

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v8}, Lfyc;-><init>(Lfxt;ILzvd;Lsei;Ljava/util/List;Ljava/util/List;Ljava/util/Map;)V

    .line 126
    invoke-static {}, Lofr;->a()V

    .line 127
    new-instance v2, Landroid/app/ProgressDialog;

    invoke-direct {v2, v9}, Landroid/app/ProgressDialog;-><init>(Landroid/content/Context;)V

    .line 128
    const v3, 0x7f1203d2

    invoke-virtual {v9, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 129
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setCancelable(Z)V

    .line 130
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/app/ProgressDialog;->setIndeterminate(Z)V

    .line 131
    invoke-virtual {v2}, Landroid/app/ProgressDialog;->show()V

    .line 132
    new-instance v3, Lvix;

    iget-object v4, p2, Lzvd;->d:[B

    .line 133
    invoke-static {p2}, Lviu;->a(Lzvd;)[B

    move-result-object v9

    iget-object v5, v11, Lviu;->a:Lvdu;

    .line 134
    invoke-interface {v5, p2}, Lvdu;->b(Lzvd;)Z

    move-result v10

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lvix;-><init>([BLjava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Map;[BZ)V

    .line 136
    new-instance v4, Lviv;

    const/4 v6, 0x1

    move-object v5, v11

    move-object v7, v2

    move-object v8, v1

    move-object v9, v3

    invoke-direct/range {v4 .. v9}, Lviv;-><init>(Lviu;ZLandroid/app/ProgressDialog;Lodv;Lvix;)V

    const/4 v1, 0x1

    new-array v1, v1, [Lvix;

    const/4 v2, 0x0

    aput-object v3, v1, v2

    .line 137
    invoke-virtual {v4, v1}, Lviv;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_3

    .line 139
    :cond_7
    move/from16 v0, p5

    invoke-virtual {p0, v0, v6, v7}, Lfxt;->a(ILjava/util/List;Ljava/util/List;)V

    .line 140
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p0, p2, v1, v8}, Lfxt;->a(Lzvd;Ljava/util/List;Ljava/util/Map;)V

    .line 142
    invoke-static {p2}, Levx;->a(Lzvd;)[B

    move-result-object v1

    .line 143
    invoke-static {p2, p3, v1}, Lfxt;->a(Lzvd;Lsei;[B)V

    goto :goto_3
.end method

.method static a(Lzvd;Lsei;[B)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 145
    if-nez p1, :cond_0

    .line 151
    :goto_0
    return-void

    .line 148
    :cond_0
    if-eqz p1, :cond_1

    .line 149
    iget-object v0, p0, Lzvd;->d:[B

    invoke-interface {p1, v0, v1}, Lsei;->b([BLxvq;)V

    .line 150
    :cond_1
    invoke-interface {p1, p2, v1}, Lsei;->b([BLxvq;)V

    goto :goto_0
.end method


# virtual methods
.method final a(ILjava/util/List;Ljava/util/List;)V
    .locals 9

    .prologue
    const/4 v2, 0x1

    const/4 v8, 0x0

    const/16 v7, 0x8

    const/4 v1, 0x0

    .line 8
    iget-object v0, p0, Lfxt;->f:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 9
    iget-object v0, p0, Lfxt;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    .line 10
    const v0, 0x7f040256

    invoke-virtual {v3, v0, v8, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    .line 11
    const v0, 0x7f0f06f6

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lfxt;->v:Landroid/widget/ListView;

    .line 12
    const v0, 0x7f040257

    iget-object v5, p0, Lfxt;->v:Landroid/widget/ListView;

    invoke-virtual {v3, v0, v5, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 13
    iget-object v3, p0, Lfxt;->v:Landroid/widget/ListView;

    invoke-virtual {v3, v0}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 14
    new-instance v3, Lviz;

    iget-object v5, p0, Lfxt;->a:Landroid/content/Context;

    iget-object v6, p0, Lfxt;->v:Landroid/widget/ListView;

    invoke-direct {v3, v5, v6}, Lviz;-><init>(Landroid/content/Context;Landroid/widget/ListView;)V

    iput-object v3, p0, Lfxt;->h:Lviz;

    .line 15
    iget-object v3, p0, Lfxt;->v:Landroid/widget/ListView;

    iget-object v5, p0, Lfxt;->h:Lviz;

    invoke-virtual {v3, v5}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 16
    const v3, 0x7f0f06f9

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    iput-object v3, p0, Lfxt;->u:Landroid/view/View;

    .line 17
    const v3, 0x7f0f06fa

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lfxt;->g:Landroid/widget/CheckBox;

    .line 18
    const v0, 0x7f0f06f7

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lfxt;->G:Landroid/view/View;

    .line 19
    const v0, 0x7f0f06f8

    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lfxt;->H:Landroid/widget/ListView;

    .line 20
    new-instance v0, Lfyk;

    iget-object v3, p0, Lfxt;->a:Landroid/content/Context;

    iget-object v5, p0, Lfxt;->H:Landroid/widget/ListView;

    iget-object v6, p0, Lfxt;->c:Lyny;

    invoke-direct {v0, v3, v5, v6}, Lfyk;-><init>(Landroid/content/Context;Landroid/widget/ListView;Lyny;)V

    iput-object v0, p0, Lfxt;->s:Lfyk;

    .line 21
    iget-object v0, p0, Lfxt;->H:Landroid/widget/ListView;

    iget-object v3, p0, Lfxt;->s:Lfyk;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 22
    new-instance v0, Landroid/app/AlertDialog$Builder;

    iget-object v3, p0, Lfxt;->a:Landroid/content/Context;

    invoke-direct {v0, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v3, 0x7f1203e7

    .line 23
    invoke-virtual {v0, v3, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    const v3, 0x7f120100

    .line 24
    invoke-virtual {v0, v3, v8}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 25
    invoke-virtual {v0, v4}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 26
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lfxt;->f:Landroid/app/AlertDialog;

    .line 27
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    .line 28
    iget-object v0, p0, Lfxt;->h:Lviz;

    invoke-virtual {v0, p2}, Lviz;->a(Ljava/util/List;)V

    .line 30
    :cond_1
    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 31
    iget-object v0, p0, Lfxt;->s:Lfyk;

    .line 33
    invoke-virtual {v0, v1}, Lfyk;->setNotifyOnChange(Z)V

    .line 34
    invoke-virtual {v0}, Lfyk;->clear()V

    .line 35
    invoke-virtual {v0}, Lfyk;->notifyDataSetChanged()V

    .line 36
    iget-object v0, v0, Lfyk;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->clearChoices()V

    .line 37
    iget-object v0, p0, Lfxt;->H:Landroid/widget/ListView;

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setVisibility(I)V

    move v0, v1

    .line 48
    :goto_0
    if-eqz v0, :cond_4

    .line 49
    iget-object v0, p0, Lfxt;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 50
    iget-object v0, p0, Lfxt;->u:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 51
    iget-object v0, p0, Lfxt;->G:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 55
    :goto_1
    iget-object v0, p0, Lfxt;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0, p1}, Landroid/app/AlertDialog;->setTitle(I)V

    .line 57
    iget-object v0, p0, Lfxt;->b:Lvdu;

    invoke-interface {v0}, Lvdu;->d()I

    move-result v0

    .line 58
    iget-object v1, p0, Lfxt;->h:Lviz;

    invoke-virtual {v1, v0}, Lviz;->a(I)Z

    .line 59
    iget-object v0, p0, Lfxt;->s:Lfyk;

    invoke-virtual {v0}, Lfyk;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    .line 60
    new-instance v0, Lztb;

    invoke-direct {v0}, Lztb;-><init>()V

    .line 61
    iget-object v1, p0, Lfxt;->b:Lvdu;

    invoke-interface {v1}, Lvdu;->i()I

    move-result v1

    iput v1, v0, Lztb;->a:I

    .line 62
    iget-object v1, p0, Lfxt;->s:Lfyk;

    .line 63
    invoke-virtual {v1, v0}, Lfyk;->a(Lztb;)V

    .line 64
    :cond_2
    iget-object v0, p0, Lfxt;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 65
    return-void

    .line 39
    :cond_3
    iget-object v0, p0, Lfxt;->s:Lfyk;

    .line 41
    invoke-virtual {v0, v1}, Lfyk;->setNotifyOnChange(Z)V

    .line 42
    invoke-virtual {v0}, Lfyk;->clear()V

    .line 43
    invoke-virtual {v0, p3}, Lfyk;->addAll(Ljava/util/Collection;)V

    .line 44
    invoke-virtual {v0}, Lfyk;->notifyDataSetChanged()V

    .line 45
    iget-object v0, v0, Lfyk;->a:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->clearChoices()V

    .line 46
    iget-object v0, p0, Lfxt;->H:Landroid/widget/ListView;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setVisibility(I)V

    move v0, v2

    .line 47
    goto :goto_0

    .line 52
    :cond_4
    iget-object v0, p0, Lfxt;->g:Landroid/widget/CheckBox;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 53
    iget-object v0, p0, Lfxt;->u:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 54
    iget-object v0, p0, Lfxt;->G:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lzvd;Lsei;Lvji;)V
    .locals 6

    .prologue
    .line 76
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    const v5, 0x7f1200cb

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lfxt;->a(Ljava/lang/String;Lzvd;Lsei;Lvji;I)V

    .line 78
    return-void
.end method

.method public final a(Lvje;)V
    .locals 5

    .prologue
    .line 185
    iget-object v0, p0, Lfxt;->B:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 186
    const/4 v0, 0x1

    new-array v0, v0, [Lfyj;

    const/4 v1, 0x0

    new-instance v2, Lfyj;

    const v3, 0x7f1200de

    const v4, 0x7f0202ab

    invoke-direct {v2, v3, v4}, Lfyj;-><init>(II)V

    aput-object v2, v0, v1

    .line 187
    new-instance v1, Lfyg;

    invoke-direct {v1, p0}, Lfyg;-><init>(Lfxt;)V

    .line 188
    invoke-direct {p0, v0, v1}, Lfxt;->a([Lfyj;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lfxt;->B:Landroid/app/AlertDialog;

    .line 189
    :cond_0
    iput-object p1, p0, Lfxt;->n:Lvje;

    .line 190
    iget-object v0, p0, Lfxt;->B:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 191
    return-void
.end method

.method public final a(Lvjf;)V
    .locals 6

    .prologue
    .line 152
    iput-object p1, p0, Lfxt;->r:Lvjf;

    .line 153
    iget-object v0, p0, Lfxt;->F:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 154
    new-instance v3, Lfyd;

    invoke-direct {v3, p0}, Lfyd;-><init>(Lfxt;)V

    .line 155
    const v0, 0x7f1203a7

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f1203a6

    .line 157
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f120100

    .line 158
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f1203e7

    .line 159
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    .line 160
    invoke-direct/range {v0 .. v5}, Lfxt;->a(Ljava/lang/Integer;Ljava/lang/Integer;Lvjf;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lfxt;->F:Landroid/app/AlertDialog;

    .line 161
    :cond_0
    iget-object v0, p0, Lfxt;->F:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 162
    return-void
.end method

.method public final a(Lvjg;)V
    .locals 5

    .prologue
    .line 243
    iget-object v0, p0, Lfxt;->D:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 244
    const/4 v0, 0x2

    new-array v0, v0, [Lfyj;

    const/4 v1, 0x0

    new-instance v2, Lfyj;

    const v3, 0x7f12058a

    const v4, 0x7f0202ab

    invoke-direct {v2, v3, v4}, Lfyj;-><init>(II)V

    aput-object v2, v0, v1

    const/4 v1, 0x1

    new-instance v2, Lfyj;

    const v3, 0x7f12050c

    const v4, 0x7f0202aa

    invoke-direct {v2, v3, v4}, Lfyj;-><init>(II)V

    aput-object v2, v0, v1

    .line 245
    new-instance v1, Lfxy;

    invoke-direct {v1, p0}, Lfxy;-><init>(Lfxt;)V

    .line 246
    invoke-direct {p0, v0, v1}, Lfxt;->a([Lfyj;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lfxt;->D:Landroid/app/AlertDialog;

    .line 247
    :cond_0
    iput-object p1, p0, Lfxt;->p:Lvjg;

    .line 248
    iget-object v0, p0, Lfxt;->D:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 249
    return-void
.end method

.method public final a(Lvjh;)V
    .locals 4

    .prologue
    .line 192
    iget-object v0, p0, Lfxt;->C:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 193
    new-instance v0, Lfyh;

    invoke-direct {v0, p0}, Lfyh;-><init>(Lfxt;)V

    .line 194
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lfxt;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1204fd

    .line 195
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f120100

    const/4 v3, 0x0

    .line 196
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1204fb

    .line 197
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 198
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lfxt;->C:Landroid/app/AlertDialog;

    .line 199
    :cond_0
    iput-object p1, p0, Lfxt;->o:Lvjh;

    .line 200
    iget-object v0, p0, Lfxt;->C:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 201
    return-void
.end method

.method final a(Lzvd;Ljava/util/List;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 66
    iget-object v0, p0, Lfxt;->f:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 67
    new-instance v0, Lfyb;

    invoke-direct {v0, p0, p3}, Lfyb;-><init>(Lfxt;Ljava/util/Map;)V

    iput-object v0, p0, Lfxt;->w:Landroid/view/View$OnClickListener;

    .line 68
    iget-object v0, p0, Lfxt;->f:Landroid/app/AlertDialog;

    const/4 v1, -0x1

    .line 69
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v0

    iget-object v1, p0, Lfxt;->w:Landroid/view/View$OnClickListener;

    .line 70
    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 71
    iget-object v0, p0, Lfxt;->c:Lyny;

    iget-object v1, p1, Lzvd;->g:[Lxya;

    invoke-static {v0, v1, p1}, Lqdg;->a(Lyny;[Lxya;Ljava/lang/Object;)V

    .line 72
    iget-object v1, p0, Lfxt;->c:Lyny;

    .line 73
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lxya;

    invoke-interface {p2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxya;

    .line 74
    invoke-static {v1, v0, p1}, Lqdg;->a(Lyny;[Lxya;Ljava/lang/Object;)V

    .line 75
    return-void
.end method

.method public final a(Lzvd;Lsei;Lvji;)V
    .locals 6

    .prologue
    .line 79
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const/4 v1, 0x0

    const v5, 0x7f1200c3

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lfxt;->a(Ljava/lang/String;Lzvd;Lsei;Lvji;I)V

    .line 81
    return-void
.end method

.method public final b(Lvjf;)V
    .locals 6

    .prologue
    .line 163
    iput-object p1, p0, Lfxt;->l:Lvjf;

    .line 164
    iget-object v0, p0, Lfxt;->x:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 165
    new-instance v3, Lfye;

    invoke-direct {v3, p0}, Lfye;-><init>(Lfxt;)V

    .line 166
    const v0, 0x7f120510

    .line 167
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f12050f

    .line 168
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f120100

    .line 169
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f12050b

    .line 170
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    .line 171
    invoke-direct/range {v0 .. v5}, Lfxt;->a(Ljava/lang/Integer;Ljava/lang/Integer;Lvjf;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lfxt;->x:Landroid/app/AlertDialog;

    .line 172
    :cond_0
    iget-object v0, p0, Lfxt;->x:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 173
    return-void
.end method

.method public final b(Lvjh;)V
    .locals 4

    .prologue
    .line 202
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    new-instance v0, Lfyi;

    invoke-direct {v0, p1}, Lfyi;-><init>(Lvjh;)V

    .line 204
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lfxt;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1203ca

    .line 205
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f120100

    const/4 v3, 0x0

    .line 206
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1203e7

    .line 207
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 208
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 209
    return-void
.end method

.method public final c(Lvjf;)V
    .locals 6

    .prologue
    .line 174
    iput-object p1, p0, Lfxt;->j:Lvjf;

    .line 175
    iget-object v0, p0, Lfxt;->z:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 176
    new-instance v3, Lfyf;

    invoke-direct {v3, p0}, Lfyf;-><init>(Lfxt;)V

    .line 177
    const v0, 0x7f120576

    .line 178
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f120575

    .line 179
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f120572

    .line 180
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f120571

    .line 181
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    .line 182
    invoke-direct/range {v0 .. v5}, Lfxt;->a(Ljava/lang/Integer;Ljava/lang/Integer;Lvjf;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lfxt;->z:Landroid/app/AlertDialog;

    .line 183
    :cond_0
    iget-object v0, p0, Lfxt;->z:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 184
    return-void
.end method

.method public final c(Lvjh;)V
    .locals 4

    .prologue
    .line 210
    iget-object v0, p0, Lfxt;->E:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 211
    new-instance v0, Lfxv;

    invoke-direct {v0, p0}, Lfxv;-><init>(Lfxt;)V

    .line 212
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lfxt;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1204fd

    .line 213
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1203b2

    .line 214
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f120100

    const/4 v3, 0x0

    .line 215
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f12051f

    .line 216
    invoke-virtual {v1, v2, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 217
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lfxt;->E:Landroid/app/AlertDialog;

    .line 218
    :cond_0
    iput-object p1, p0, Lfxt;->q:Lvjh;

    .line 219
    iget-object v0, p0, Lfxt;->E:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 220
    return-void
.end method

.method public final d(Lvjf;)V
    .locals 6

    .prologue
    .line 221
    iput-object p1, p0, Lfxt;->m:Lvjf;

    .line 222
    iget-object v0, p0, Lfxt;->y:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 223
    new-instance v3, Lfxw;

    invoke-direct {v3, p0}, Lfxw;-><init>(Lfxt;)V

    .line 224
    const v0, 0x7f12050e

    .line 225
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f12050d

    .line 226
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f120100

    .line 227
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f12050b

    .line 228
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    .line 229
    invoke-direct/range {v0 .. v5}, Lfxt;->a(Ljava/lang/Integer;Ljava/lang/Integer;Lvjf;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lfxt;->y:Landroid/app/AlertDialog;

    .line 230
    :cond_0
    iget-object v0, p0, Lfxt;->y:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 231
    return-void
.end method

.method public final e(Lvjf;)V
    .locals 6

    .prologue
    .line 232
    iput-object p1, p0, Lfxt;->k:Lvjf;

    .line 233
    iget-object v0, p0, Lfxt;->A:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 234
    new-instance v3, Lfxx;

    invoke-direct {v3, p0}, Lfxx;-><init>(Lfxt;)V

    .line 235
    const v0, 0x7f120574

    .line 236
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v0, 0x7f120573

    .line 237
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v0, 0x7f120572

    .line 238
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f120571

    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v0, p0

    .line 240
    invoke-direct/range {v0 .. v5}, Lfxt;->a(Ljava/lang/Integer;Ljava/lang/Integer;Lvjf;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lfxt;->A:Landroid/app/AlertDialog;

    .line 241
    :cond_0
    iget-object v0, p0, Lfxt;->A:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 242
    return-void
.end method

.method public final f(Lvjf;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 250
    iget-object v0, p0, Lfxt;->b:Lvdu;

    invoke-interface {v0}, Lvdu;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    iget-object v0, p0, Lfxt;->e:Landroid/app/AlertDialog;

    if-nez v0, :cond_0

    .line 253
    iget-object v0, p0, Lfxt;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 254
    const v1, 0x7f040254

    invoke-virtual {v0, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    .line 255
    new-instance v1, Landroid/app/AlertDialog$Builder;

    iget-object v2, p0, Lfxt;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f1203e7

    .line 256
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f120100

    .line 257
    invoke-virtual {v1, v2, v3}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1205a3

    .line 258
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    const v2, 0x7f1205a2

    .line 259
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    move-result-object v1

    .line 260
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    move-result-object v0

    .line 261
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lfxt;->e:Landroid/app/AlertDialog;

    .line 263
    :cond_0
    iget-object v0, p0, Lfxt;->e:Landroid/app/AlertDialog;

    invoke-virtual {v0}, Landroid/app/AlertDialog;->show()V

    .line 264
    iget-object v0, p0, Lfxt;->e:Landroid/app/AlertDialog;

    const v1, 0x7f0f06f3

    .line 265
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    .line 266
    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 267
    iget-object v1, p0, Lfxt;->e:Landroid/app/AlertDialog;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    move-result-object v1

    .line 268
    new-instance v2, Lfxu;

    invoke-direct {v2, p0, v0, p1}, Lfxu;-><init>(Lfxt;Landroid/widget/CheckBox;Lvjf;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 271
    :goto_0
    return-void

    .line 270
    :cond_1
    invoke-interface {p1}, Lvjf;->a()V

    goto :goto_0
.end method
