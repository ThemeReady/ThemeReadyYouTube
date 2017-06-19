.class public final Lfet;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfes;
.implements Lojq;


# instance fields
.field public final a:Lfer;

.field public final b:Landroid/app/Activity;

.field public c:Ljava/lang/String;

.field public d:Z

.field public e:Ljava/util/ArrayList;

.field public f:Ljava/util/ArrayList;

.field public g:Lacuv;

.field private h:Lugl;

.field private i:Lsex;

.field private j:Labgr;

.field private k:Ljava/lang/String;

.field private l:[Lzeg;

.field private m:[B


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lfer;Lugl;Lsex;Labgr;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfet;->b:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, Lfet;->a:Lfer;

    .line 4
    iput-object p3, p0, Lfet;->h:Lugl;

    .line 5
    iput-object p4, p0, Lfet;->i:Lsex;

    .line 6
    iput-object p5, p0, Lfet;->j:Labgr;

    .line 7
    iget-object v0, p0, Lfet;->a:Lfer;

    .line 8
    iput-object p0, v0, Lfer;->b:Lfes;

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfet;->e:Ljava/util/ArrayList;

    .line 10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lfet;->f:Ljava/util/ArrayList;

    .line 11
    return-void
.end method

.method private static a(Ljava/lang/String;Lacut;)Lxuj;
    .locals 8

    .prologue
    .line 54
    new-instance v1, Lxuj;

    invoke-direct {v1}, Lxuj;-><init>()V

    .line 55
    iput-object p0, v1, Lxuj;->a:Ljava/lang/String;

    .line 56
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 57
    invoke-virtual {p1}, Lacut;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacuu;

    .line 58
    new-instance v4, Lxuk;

    invoke-direct {v4}, Lxuk;-><init>()V

    .line 60
    iget-object v5, v0, Lacuu;->a:Ljava/lang/String;

    .line 61
    iput-object v5, v4, Lxuk;->a:Ljava/lang/String;

    .line 63
    iget-wide v6, v0, Lacuu;->b:J

    .line 64
    iput-wide v6, v4, Lxuk;->b:J

    .line 66
    iget-wide v6, v0, Lacuu;->c:J

    .line 67
    iput-wide v6, v4, Lxuk;->c:J

    .line 68
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 71
    :cond_0
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lxuk;

    .line 72
    invoke-interface {v2, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxuk;

    iput-object v0, v1, Lxuj;->b:[Lxuk;

    .line 73
    return-object v1
.end method

.method private final d()V
    .locals 8

    .prologue
    const/4 v1, 0x0

    .line 12
    iget-object v0, p0, Lfet;->l:[Lzeg;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfet;->l:[Lzeg;

    array-length v0, v0

    if-nez v0, :cond_1

    .line 24
    :cond_0
    return-void

    .line 14
    :cond_1
    iget-object v2, p0, Lfet;->l:[Lzeg;

    array-length v3, v2

    move v0, v1

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 15
    if-eqz v4, :cond_2

    iget-object v5, v4, Lzeg;->a:Ljava/lang/String;

    if-eqz v5, :cond_2

    .line 16
    const-string v5, "spotlightstoryrendererlogging"

    .line 17
    invoke-static {v5}, Lugl;->a(Ljava/lang/String;)Lugq;

    move-result-object v5

    .line 18
    iget-object v4, v4, Lzeg;->a:Ljava/lang/String;

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v5, v4}, Lugq;->a(Landroid/net/Uri;)Lugq;

    .line 20
    iput-boolean v1, v5, Lugq;->e:Z

    .line 21
    iget-object v4, p0, Lfet;->h:Lugl;

    sget-object v6, Luiz;->b:Lavw;

    .line 22
    const/4 v7, 0x0

    invoke-virtual {v4, v7, v5, v6}, Lugl;->a(Lucr;Lugq;Lavw;)V

    .line 23
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .prologue
    .line 25
    iget-object v0, p0, Lfet;->k:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 26
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.spotlightstories.PLAY_STORY"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    const-string v1, "STORY_CONFIG"

    iget-object v2, p0, Lfet;->k:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    iget-object v1, p0, Lfet;->b:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 29
    iget-object v1, p0, Lfet;->b:Landroid/app/Activity;

    const/16 v2, 0x9dd

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 30
    invoke-direct {p0}, Lfet;->d()V

    .line 31
    new-instance v0, Lxtq;

    invoke-direct {v0}, Lxtq;-><init>()V

    .line 32
    new-instance v1, Lxug;

    invoke-direct {v1}, Lxug;-><init>()V

    iput-object v1, v0, Lxtq;->g:Lxug;

    .line 33
    iget-object v1, v0, Lxtq;->g:Lxug;

    iget-object v2, p0, Lfet;->k:Ljava/lang/String;

    iput-object v2, v1, Lxug;->a:Ljava/lang/String;

    .line 34
    iget-object v1, p0, Lfet;->i:Lsex;

    iget-object v2, p0, Lfet;->m:[B

    invoke-interface {v1, v2, v0}, Lsex;->b([BLxtq;)V

    .line 35
    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 4

    .prologue
    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v1, 0x0

    .line 106
    packed-switch p3, :pswitch_data_0

    .line 143
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

    .line 107
    :pswitch_0
    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Class;

    const-class v0, Lvna;

    aput-object v0, v1, v3

    const-class v0, Lvnd;

    aput-object v0, v1, v2

    .line 142
    :goto_0
    return-object v1

    .line 109
    :pswitch_1
    iput-object v1, p0, Lfet;->k:Ljava/lang/String;

    .line 110
    iput-object v1, p0, Lfet;->l:[Lzeg;

    .line 111
    iget-object v0, p0, Lfet;->a:Lfer;

    invoke-virtual {v0, v1}, Lfer;->a(Ljava/lang/CharSequence;)V

    .line 112
    iget-object v0, p0, Lfet;->a:Lfer;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Lfer;->setVisibility(I)V

    .line 113
    iget-object v0, p0, Lfet;->j:Labgr;

    invoke-virtual {v0}, Labgr;->b()V

    goto :goto_0

    .line 115
    :pswitch_2
    check-cast p2, Lvnd;

    .line 116
    iput-boolean v2, p0, Lfet;->d:Z

    .line 118
    iget-object v0, p2, Lvnd;->a:Lzyd;

    .line 119
    iget-object v0, v0, Lzyd;->a:Ljava/lang/String;

    iput-object v0, p0, Lfet;->k:Ljava/lang/String;

    .line 121
    iget-object v0, p2, Lvnd;->a:Lzyd;

    .line 122
    iget-object v0, v0, Lzyd;->b:[Lzeg;

    iput-object v0, p0, Lfet;->l:[Lzeg;

    .line 125
    iget-object v0, p2, Lvnd;->b:Lqkb;

    .line 126
    if-eqz v0, :cond_0

    .line 128
    iget-object v0, p2, Lvnd;->b:Lqkb;

    .line 129
    invoke-virtual {v0}, Lqkb;->d()Lqfx;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lqfx;->a()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 131
    iget-object v2, p0, Lfet;->j:Labgr;

    .line 133
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lqfx;->d()Laasd;

    move-result-object v0

    :goto_1
    invoke-virtual {v2, v0, v1}, Labgr;->a(Laasd;Loty;)V

    .line 134
    :cond_0
    invoke-virtual {p0}, Lfet;->b()V

    .line 135
    invoke-virtual {p0}, Lfet;->c()V

    .line 136
    iget-object v0, p0, Lfet;->a:Lfer;

    iget-object v2, p0, Lfet;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lfer;->a(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Lfet;->a:Lfer;

    invoke-virtual {v0, v3}, Lfer;->setVisibility(I)V

    .line 139
    iget-object v0, p2, Lvnd;->a:Lzyd;

    .line 140
    iget-object v0, v0, Lyxn;->R:[B

    .line 141
    iput-object v0, p0, Lfet;->m:[B

    goto :goto_0

    :cond_1
    move-object v0, v1

    .line 133
    goto :goto_1

    .line 106
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 8

    .prologue
    const/4 v3, 0x0

    move v2, v3

    .line 36
    :goto_0
    iget-object v0, p0, Lfet;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_1

    .line 37
    iget-object v0, p0, Lfet;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 38
    iget-object v1, p0, Lfet;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Integer;->longValue()J

    move-result-wide v4

    .line 40
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-ltz v1, :cond_0

    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lacyx;->a(Z)V

    .line 42
    new-instance v1, Lxuh;

    invoke-direct {v1}, Lxuh;-><init>()V

    .line 43
    iput-object v0, v1, Lxuh;->a:Ljava/lang/String;

    .line 44
    iput-wide v4, v1, Lxuh;->b:J

    .line 45
    new-instance v0, Lxtq;

    invoke-direct {v0}, Lxtq;-><init>()V

    .line 46
    new-instance v4, Lxug;

    invoke-direct {v4}, Lxug;-><init>()V

    iput-object v4, v0, Lxtq;->g:Lxug;

    .line 47
    iget-object v4, v0, Lxtq;->g:Lxug;

    iget-object v5, p0, Lfet;->k:Ljava/lang/String;

    iput-object v5, v4, Lxug;->a:Ljava/lang/String;

    .line 48
    iget-object v4, v0, Lxtq;->g:Lxug;

    iput-object v1, v4, Lxug;->b:Lxuh;

    .line 49
    iget-object v1, p0, Lfet;->i:Lsex;

    sget-object v4, Lsez;->aZ:Lsez;

    sget-object v5, Lsez;->i:Lsez;

    invoke-interface {v1, v4, v5, v0}, Lsex;->a(Lsez;Lsez;Lxtq;)V

    .line 50
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_0

    :cond_0
    move v1, v3

    .line 41
    goto :goto_1

    .line 51
    :cond_1
    iget-object v0, p0, Lfet;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 52
    iget-object v0, p0, Lfet;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 53
    return-void
.end method

.method public final c()V
    .locals 9

    .prologue
    const/4 v3, 0x0

    .line 74
    iget-object v0, p0, Lfet;->g:Lacuv;

    if-eqz v0, :cond_2

    .line 75
    iget-object v4, p0, Lfet;->g:Lacuv;

    .line 76
    invoke-static {v4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    new-instance v5, Lxtq;

    invoke-direct {v5}, Lxtq;-><init>()V

    .line 78
    new-instance v0, Lxug;

    invoke-direct {v0}, Lxug;-><init>()V

    iput-object v0, v5, Lxtq;->g:Lxug;

    .line 79
    iget-object v0, v5, Lxtq;->g:Lxug;

    iget-object v1, p0, Lfet;->k:Ljava/lang/String;

    iput-object v1, v0, Lxug;->a:Ljava/lang/String;

    .line 80
    new-instance v6, Lxui;

    invoke-direct {v6}, Lxui;-><init>()V

    .line 81
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 83
    iget-wide v0, v4, Lacuv;->a:J

    .line 84
    iput-wide v0, v6, Lxui;->a:J

    .line 86
    iget-object v0, v4, Lacuv;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 87
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 89
    iget-object v1, v4, Lacuv;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacut;

    .line 90
    if-eqz v1, :cond_0

    .line 91
    new-instance v2, Lacut;

    iget-object v1, v4, Lacuv;->b:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacut;

    invoke-direct {v2, v1}, Lacut;-><init>(Lacut;)V

    move-object v1, v2

    .line 95
    :goto_1
    invoke-static {v0, v1}, Lfet;->a(Ljava/lang/String;Lacut;)Lxuj;

    move-result-object v0

    .line 96
    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    move-object v1, v3

    .line 92
    goto :goto_1

    .line 99
    :cond_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lxuj;

    .line 100
    invoke-interface {v7, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxuj;

    iput-object v0, v6, Lxui;->b:[Lxuj;

    .line 101
    iget-object v0, v5, Lxtq;->g:Lxug;

    iput-object v6, v0, Lxug;->c:Lxui;

    .line 102
    iget-object v0, p0, Lfet;->i:Lsex;

    sget-object v1, Lsez;->aY:Lsez;

    sget-object v2, Lsez;->i:Lsez;

    invoke-interface {v0, v1, v2, v5}, Lsex;->a(Lsez;Lsez;Lxtq;)V

    .line 103
    iput-object v3, p0, Lfet;->g:Lacuv;

    .line 104
    :cond_2
    return-void
.end method
