.class public final Lsqz;
.super Ljava/util/Observable;
.source "SourceFile"

# interfaces
.implements Lojq;


# static fields
.field private static g:Ljava/lang/String;


# instance fields
.field public final a:Lojh;

.field public final b:Laebv;

.field public final c:Laebv;

.field public final d:Lsra;

.field public e:Lsey;

.field public f:Ljava/util/List;

.field private h:Laei;

.field private i:Ljava/util/Set;

.field private j:Laebv;

.field private k:Z

.field private l:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 90
    const-string v0, "MDX.mediaroute"

    invoke-static {v0}, Loyr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsqz;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lojh;Laebv;Laebv;Laei;Laebv;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojh;

    iput-object v0, p0, Lsqz;->a:Lojh;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lsqz;->c:Laebv;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lsqz;->b:Laebv;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laei;

    iput-object v0, p0, Lsqz;->h:Laei;

    .line 7
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lsqz;->j:Laebv;

    .line 8
    new-instance v0, Lsra;

    .line 9
    invoke-direct {v0, p0}, Lsra;-><init>(Lsqz;)V

    .line 10
    iput-object v0, p0, Lsqz;->d:Lsra;

    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsqz;->i:Ljava/util/Set;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsqz;->l:Ljava/util/Map;

    .line 14
    iget-object v0, p0, Lsqz;->l:Ljava/util/Map;

    sget-object v1, Lsez;->ap:Lsez;

    const/4 v2, 0x0

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method private a(Lsex;Lsez;)V
    .locals 4

    .prologue
    const/4 v2, 0x0

    const/4 v1, 0x1

    .line 72
    if-nez p2, :cond_1

    .line 85
    :cond_0
    :goto_0
    return-void

    .line 75
    :cond_1
    invoke-virtual {p0}, Lsqz;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsqz;->l:Ljava/util/Map;

    .line 76
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lsqz;->l:Ljava/util/Map;

    .line 77
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    .line 78
    invoke-interface {p1}, Lsex;->c()Lsez;

    move-result-object v0

    .line 79
    iget-object v3, p0, Lsqz;->f:Ljava/util/List;

    if-eqz v3, :cond_2

    iget-object v3, p0, Lsqz;->f:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 80
    :goto_1
    if-eqz v0, :cond_3

    move v0, v1

    .line 81
    :goto_2
    if-eqz v0, :cond_0

    .line 83
    invoke-interface {p1}, Lsex;->c()Lsez;

    move-result-object v0

    const/4 v2, 0x0

    invoke-interface {p1, p2, v0, v2}, Lsex;->a(Lsez;Lsez;Lxtq;)V

    .line 84
    iget-object v0, p0, Lsqz;->l:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_2
    move v0, v2

    .line 79
    goto :goto_1

    :cond_3
    move v0, v2

    .line 80
    goto :goto_2
.end method

.method private final c()V
    .locals 3

    .prologue
    .line 59
    iget-object v0, p0, Lsqz;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 71
    :goto_0
    return-void

    .line 61
    :cond_0
    iget-object v0, p0, Lsqz;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v7/app/MediaRouteButton;

    .line 62
    iget-boolean v1, p0, Lsqz;->k:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/support/v7/app/MediaRouteButton;->setVisibility(I)V

    .line 63
    iget-boolean v1, p0, Lsqz;->k:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/app/MediaRouteButton;->setEnabled(Z)V

    .line 64
    instance-of v1, v0, Lspr;

    if-eqz v1, :cond_1

    .line 66
    invoke-direct {p0}, Lsqz;->d()Lsex;

    move-result-object v1

    check-cast v0, Lspr;

    invoke-interface {v0}, Lspr;->b()Lsez;

    move-result-object v0

    .line 67
    invoke-direct {p0, v1, v0}, Lsqz;->a(Lsex;Lsez;)V

    goto :goto_1

    .line 62
    :cond_2
    const/16 v1, 0x8

    goto :goto_2

    .line 69
    :cond_3
    invoke-direct {p0}, Lsqz;->d()Lsex;

    move-result-object v0

    .line 70
    sget-object v1, Lsez;->ap:Lsez;

    invoke-direct {p0, v0, v1}, Lsqz;->a(Lsex;Lsez;)V

    goto :goto_0
.end method

.method private d()Lsex;
    .locals 1

    .prologue
    .line 86
    iget-object v0, p0, Lsqz;->e:Lsey;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsqz;->e:Lsey;

    .line 87
    invoke-interface {v0}, Lsey;->C()Lsex;

    move-result-object v0

    if-nez v0, :cond_1

    .line 88
    :cond_0
    sget-object v0, Lsex;->b:Lsex;

    .line 89
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lsqz;->e:Lsey;

    invoke-interface {v0}, Lsey;->C()Lsex;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v7/app/MediaRouteButton;)V
    .locals 4

    .prologue
    .line 18
    iget-object v0, p0, Lsqz;->b:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagr;

    .line 19
    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iget-object v1, p1, Landroid/support/v7/app/MediaRouteButton;->c:Lagr;

    invoke-virtual {v1, v0}, Lagr;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 22
    iget-boolean v1, p1, Landroid/support/v7/app/MediaRouteButton;->e:Z

    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p1, Landroid/support/v7/app/MediaRouteButton;->c:Lagr;

    invoke-virtual {v1}, Lagr;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 24
    iget-object v1, p1, Landroid/support/v7/app/MediaRouteButton;->a:Lagt;

    iget-object v2, p1, Landroid/support/v7/app/MediaRouteButton;->b:Ladg;

    invoke-virtual {v1, v2}, Lagt;->a(Lagu;)V

    .line 25
    :cond_1
    invoke-virtual {v0}, Lagr;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 26
    iget-object v1, p1, Landroid/support/v7/app/MediaRouteButton;->a:Lagt;

    iget-object v2, p1, Landroid/support/v7/app/MediaRouteButton;->b:Ladg;

    .line 27
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lagt;->a(Lagr;Lagu;I)V

    .line 28
    :cond_2
    iput-object v0, p1, Landroid/support/v7/app/MediaRouteButton;->c:Lagr;

    .line 29
    invoke-virtual {p1}, Landroid/support/v7/app/MediaRouteButton;->a()V

    .line 30
    :cond_3
    iget-object v0, p0, Lsqz;->h:Laei;

    .line 31
    if-nez v0, :cond_4

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "factory must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_4
    iput-object v0, p1, Landroid/support/v7/app/MediaRouteButton;->d:Laei;

    .line 34
    iget-object v0, p0, Lsqz;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    instance-of v0, p1, Lspr;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 36
    check-cast v0, Lspr;

    iget-object v1, p0, Lsqz;->j:Laebv;

    .line 37
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsqy;

    invoke-interface {v0, v1}, Lspr;->a(Lsqy;)V

    .line 38
    iget-object v0, p0, Lsqz;->a:Lojh;

    invoke-virtual {v0, p1}, Lojh;->a(Ljava/lang/Object;)V

    .line 39
    :cond_5
    invoke-direct {p0}, Lsqz;->c()V

    .line 40
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 44
    iget-boolean v0, p0, Lsqz;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsqz;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/lang/Class;Ljava/lang/Object;I)[Ljava/lang/Class;
    .locals 5

    .prologue
    const/4 v1, 0x0

    const/4 v4, 0x0

    .line 92
    packed-switch p3, :pswitch_data_0

    .line 119
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

    .line 93
    :pswitch_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lsfj;

    aput-object v1, v0, v4

    const/4 v1, 0x1

    const-class v2, Lssh;

    aput-object v2, v0, v1

    .line 118
    :goto_0
    return-object v0

    .line 94
    :pswitch_1
    check-cast p2, Lsfj;

    .line 95
    iget-object v0, p0, Lsqz;->l:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 96
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    iget-object v3, p2, Lsfj;->a:Lsex;

    .line 99
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsez;

    invoke-direct {p0, v3, v0}, Lsqz;->a(Lsex;Lsez;)V

    goto :goto_1

    :cond_0
    move-object v0, v1

    .line 101
    goto :goto_0

    .line 102
    :pswitch_2
    check-cast p2, Lssh;

    .line 104
    iget-boolean v0, p2, Lssh;->b:Z

    .line 105
    if-eqz v0, :cond_1

    .line 106
    new-instance v0, Lxtq;

    invoke-direct {v0}, Lxtq;-><init>()V

    .line 108
    iget-object v2, p2, Lssh;->a:Lssc;

    .line 110
    if-nez v2, :cond_2

    .line 111
    new-instance v2, Lxtz;

    invoke-direct {v2}, Lxtz;-><init>()V

    iput-object v2, v0, Lxtq;->e:Lxtz;

    .line 112
    iget-object v2, v0, Lxtq;->e:Lxtz;

    iput v4, v2, Lxtz;->a:I

    .line 117
    :goto_2
    invoke-direct {p0}, Lsqz;->d()Lsex;

    move-result-object v2

    sget-object v3, Lsez;->ap:Lsez;

    invoke-interface {v2, v3, v0}, Lsex;->c(Lsez;Lxtq;)V

    :cond_1
    move-object v0, v1

    .line 118
    goto :goto_0

    .line 114
    :cond_2
    iget-object v2, v2, Lssc;->b:Lssd;

    .line 115
    iget-object v2, v2, Lssd;->e:Lxtz;

    .line 116
    iput-object v2, v0, Lxtq;->e:Lxtz;

    goto :goto_2

    .line 92
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final b()V
    .locals 4

    .prologue
    .line 45
    iget-object v0, p0, Lsqz;->c:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    iget-object v0, p0, Lsqz;->b:Laebv;

    .line 46
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagr;

    const/4 v1, 0x1

    .line 47
    invoke-static {v0, v1}, Lagt;->a(Lagr;I)Z

    move-result v0

    .line 48
    iget-boolean v1, p0, Lsqz;->k:Z

    if-ne v1, v0, :cond_0

    .line 58
    :goto_0
    return-void

    .line 50
    :cond_0
    iput-boolean v0, p0, Lsqz;->k:Z

    .line 51
    sget-object v0, Lsqz;->g:Ljava/lang/String;

    iget-boolean v1, p0, Lsqz;->k:Z

    const/16 v2, 0x23

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Media route button available: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Loyr;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    iget-boolean v0, p0, Lsqz;->k:Z

    if-eqz v0, :cond_1

    .line 53
    iget-object v0, p0, Lsqz;->a:Lojh;

    invoke-virtual {v0, p0}, Lojh;->a(Ljava/lang/Object;)V

    .line 55
    :goto_1
    invoke-direct {p0}, Lsqz;->c()V

    .line 56
    invoke-virtual {p0}, Lsqz;->setChanged()V

    .line 57
    invoke-virtual {p0}, Lsqz;->notifyObservers()V

    goto :goto_0

    .line 54
    :cond_1
    iget-object v0, p0, Lsqz;->a:Lojh;

    invoke-virtual {v0, p0}, Lojh;->b(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final b(Landroid/support/v7/app/MediaRouteButton;)V
    .locals 1

    .prologue
    .line 41
    iget-object v0, p0, Lsqz;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 42
    iget-object v0, p0, Lsqz;->a:Lojh;

    invoke-virtual {v0, p1}, Lojh;->b(Ljava/lang/Object;)V

    .line 43
    return-void
.end method
