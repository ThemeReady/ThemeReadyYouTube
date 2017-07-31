.class public final Lsqq;
.super Ljava/util/Observable;
.source "SourceFile"

# interfaces
.implements Lohk;


# static fields
.field private static g:Ljava/lang/String;


# instance fields
.field public final a:Lohb;

.field public final b:Lafec;

.field public final c:Lafec;

.field public final d:Lsqr;

.field public e:Lsej;

.field public f:Ljava/util/List;

.field private h:Laex;

.field private i:Ljava/util/Set;

.field private j:Lafec;

.field private k:Z

.field private l:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 127
    const-string v0, "MDX.mediaroute"

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsqq;->g:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lohb;Lafec;Lafec;Laex;Lafec;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p0, Lsqq;->a:Lohb;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lsqq;->c:Lafec;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lsqq;->b:Lafec;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laex;

    iput-object v0, p0, Lsqq;->h:Laex;

    .line 7
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lafec;

    iput-object v0, p0, Lsqq;->j:Lafec;

    .line 8
    new-instance v0, Lsqr;

    .line 9
    invoke-direct {v0, p0}, Lsqr;-><init>(Lsqq;)V

    .line 10
    iput-object v0, p0, Lsqq;->d:Lsqr;

    .line 11
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lsqq;->i:Ljava/util/Set;

    .line 13
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lsqq;->l:Ljava/util/Map;

    .line 14
    iget-object v0, p0, Lsqq;->l:Ljava/util/Map;

    sget-object v1, Lsek;->at:Lsek;

    const/4 v2, 0x0

    .line 15
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 16
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    return-void
.end method

.method private static a(Lsei;Lsek;)V
    .locals 2

    .prologue
    .line 78
    if-nez p1, :cond_0

    .line 81
    :goto_0
    return-void

    .line 80
    :cond_0
    invoke-interface {p0}, Lsei;->c()Lsek;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p0, p1, v0, v1}, Lsei;->a(Lsek;Lsek;Lxvq;)V

    goto :goto_0
.end method

.method private b(Lsei;Lsek;)V
    .locals 3

    .prologue
    const/4 v1, 0x1

    .line 82
    if-nez p2, :cond_1

    .line 93
    :cond_0
    :goto_0
    return-void

    .line 85
    :cond_1
    invoke-virtual {p0}, Lsqq;->a()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsqq;->l:Ljava/util/Map;

    .line 86
    invoke-interface {v0, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsqq;->l:Ljava/util/Map;

    .line 87
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lsqq;->f:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lsqq;->f:Ljava/util/List;

    .line 88
    invoke-interface {p1}, Lsei;->c()Lsek;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v1

    .line 89
    :goto_1
    if-eqz v0, :cond_0

    .line 91
    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lsei;->b(Lsek;Lxvq;)V

    .line 92
    iget-object v0, p0, Lsqq;->l:Ljava/util/Map;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 88
    :cond_2
    const/4 v0, 0x0

    goto :goto_1
.end method

.method private final c()V
    .locals 3

    .prologue
    .line 65
    iget-object v0, p0, Lsqq;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 77
    :goto_0
    return-void

    .line 67
    :cond_0
    iget-object v0, p0, Lsqq;->i:Ljava/util/Set;

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

    .line 68
    iget-boolean v1, p0, Lsqq;->k:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {v0, v1}, Landroid/support/v7/app/MediaRouteButton;->setVisibility(I)V

    .line 69
    iget-boolean v1, p0, Lsqq;->k:Z

    invoke-virtual {v0, v1}, Landroid/support/v7/app/MediaRouteButton;->setEnabled(Z)V

    .line 70
    instance-of v1, v0, Lspg;

    if-eqz v1, :cond_1

    .line 72
    invoke-direct {p0}, Lsqq;->d()Lsei;

    move-result-object v1

    check-cast v0, Lspg;

    invoke-interface {v0}, Lspg;->b()Lsek;

    move-result-object v0

    .line 73
    invoke-direct {p0, v1, v0}, Lsqq;->b(Lsei;Lsek;)V

    goto :goto_1

    .line 68
    :cond_2
    const/16 v1, 0x8

    goto :goto_2

    .line 75
    :cond_3
    invoke-direct {p0}, Lsqq;->d()Lsei;

    move-result-object v0

    .line 76
    sget-object v1, Lsek;->at:Lsek;

    invoke-direct {p0, v0, v1}, Lsqq;->b(Lsei;Lsek;)V

    goto :goto_0
.end method

.method private d()Lsei;
    .locals 1

    .prologue
    .line 94
    iget-object v0, p0, Lsqq;->e:Lsej;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsqq;->e:Lsej;

    .line 95
    invoke-interface {v0}, Lsej;->j_()Lsei;

    move-result-object v0

    if-nez v0, :cond_1

    .line 96
    :cond_0
    sget-object v0, Lsei;->b:Lsei;

    .line 97
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lsqq;->e:Lsej;

    invoke-interface {v0}, Lsej;->j_()Lsei;

    move-result-object v0

    goto :goto_0
.end method


# virtual methods
.method public final a(Landroid/support/v7/app/MediaRouteButton;)V
    .locals 4

    .prologue
    .line 18
    iget-object v0, p0, Lsqq;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahg;

    .line 19
    if-nez v0, :cond_0

    .line 20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "selector must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_0
    iget-object v1, p1, Landroid/support/v7/app/MediaRouteButton;->c:Lahg;

    invoke-virtual {v1, v0}, Lahg;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 22
    iget-boolean v1, p1, Landroid/support/v7/app/MediaRouteButton;->e:Z

    if-eqz v1, :cond_2

    .line 23
    iget-object v1, p1, Landroid/support/v7/app/MediaRouteButton;->c:Lahg;

    invoke-virtual {v1}, Lahg;->c()Z

    move-result v1

    if-nez v1, :cond_1

    .line 24
    iget-object v1, p1, Landroid/support/v7/app/MediaRouteButton;->a:Lahi;

    iget-object v2, p1, Landroid/support/v7/app/MediaRouteButton;->b:Ladv;

    invoke-virtual {v1, v2}, Lahi;->a(Lahj;)V

    .line 25
    :cond_1
    invoke-virtual {v0}, Lahg;->c()Z

    move-result v1

    if-nez v1, :cond_2

    .line 26
    iget-object v1, p1, Landroid/support/v7/app/MediaRouteButton;->a:Lahi;

    iget-object v2, p1, Landroid/support/v7/app/MediaRouteButton;->b:Ladv;

    .line 27
    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lahi;->a(Lahg;Lahj;I)V

    .line 28
    :cond_2
    iput-object v0, p1, Landroid/support/v7/app/MediaRouteButton;->c:Lahg;

    .line 29
    invoke-virtual {p1}, Landroid/support/v7/app/MediaRouteButton;->a()V

    .line 30
    :cond_3
    iget-object v0, p0, Lsqq;->h:Laex;

    .line 31
    if-nez v0, :cond_4

    .line 32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "factory must not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_4
    iput-object v0, p1, Landroid/support/v7/app/MediaRouteButton;->d:Laex;

    .line 34
    iget-object v0, p0, Lsqq;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 35
    instance-of v0, p1, Lspg;

    if-eqz v0, :cond_5

    move-object v0, p1

    .line 36
    check-cast v0, Lspg;

    iget-object v1, p0, Lsqq;->j:Lafec;

    .line 37
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsqp;

    invoke-interface {v0, v1}, Lspg;->a(Lsqp;)V

    .line 39
    invoke-direct {p0}, Lsqq;->d()Lsei;

    move-result-object v1

    move-object v0, p1

    check-cast v0, Lspg;

    .line 40
    invoke-interface {v0}, Lspg;->b()Lsek;

    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Lsqq;->a(Lsei;Lsek;)V

    .line 42
    iget-object v0, p0, Lsqq;->a:Lohb;

    invoke-virtual {v0, p1}, Lohb;->a(Ljava/lang/Object;)V

    .line 43
    :cond_5
    invoke-direct {p0}, Lsqq;->d()Lsei;

    move-result-object v0

    .line 44
    sget-object v1, Lsek;->at:Lsek;

    invoke-static {v0, v1}, Lsqq;->a(Lsei;Lsek;)V

    .line 45
    invoke-direct {p0}, Lsqq;->c()V

    .line 46
    return-void
.end method

.method public final a()Z
    .locals 1

    .prologue
    .line 50
    iget-boolean v0, p0, Lsqq;->k:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lsqq;->i:Ljava/util/Set;

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

    .line 99
    packed-switch p3, :pswitch_data_0

    .line 126
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

    .line 100
    :pswitch_0
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Class;

    const-class v1, Lseu;

    aput-object v1, v0, v4

    const/4 v1, 0x1

    const-class v2, Lsry;

    aput-object v2, v0, v1

    .line 125
    :goto_0
    return-object v0

    .line 101
    :pswitch_1
    check-cast p2, Lseu;

    .line 102
    iget-object v0, p0, Lsqq;->l:Ljava/util/Map;

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

    .line 103
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    iget-object v3, p2, Lseu;->a:Lsei;

    .line 106
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsek;

    invoke-direct {p0, v3, v0}, Lsqq;->b(Lsei;Lsek;)V

    goto :goto_1

    :cond_0
    move-object v0, v1

    .line 108
    goto :goto_0

    .line 109
    :pswitch_2
    check-cast p2, Lsry;

    .line 111
    iget-boolean v0, p2, Lsry;->b:Z

    .line 112
    if-eqz v0, :cond_1

    .line 113
    new-instance v0, Lxvq;

    invoke-direct {v0}, Lxvq;-><init>()V

    .line 115
    iget-object v2, p2, Lsry;->a:Lsrt;

    .line 117
    if-nez v2, :cond_2

    .line 118
    new-instance v2, Lxvz;

    invoke-direct {v2}, Lxvz;-><init>()V

    iput-object v2, v0, Lxvq;->e:Lxvz;

    .line 119
    iget-object v2, v0, Lxvq;->e:Lxvz;

    iput v4, v2, Lxvz;->a:I

    .line 124
    :goto_2
    invoke-direct {p0}, Lsqq;->d()Lsei;

    move-result-object v2

    sget-object v3, Lsek;->at:Lsek;

    invoke-interface {v2, v3, v0}, Lsei;->c(Lsek;Lxvq;)V

    :cond_1
    move-object v0, v1

    .line 125
    goto :goto_0

    .line 121
    :cond_2
    iget-object v2, v2, Lsrt;->b:Lsru;

    .line 122
    iget-object v2, v2, Lsru;->e:Lxvz;

    .line 123
    iput-object v2, v0, Lxvq;->e:Lxvz;

    goto :goto_2

    .line 99
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
    .line 51
    iget-object v0, p0, Lsqq;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    iget-object v0, p0, Lsqq;->b:Lafec;

    .line 52
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahg;

    const/4 v1, 0x1

    .line 53
    invoke-static {v0, v1}, Lahi;->a(Lahg;I)Z

    move-result v0

    .line 54
    iget-boolean v1, p0, Lsqq;->k:Z

    if-ne v1, v0, :cond_0

    .line 64
    :goto_0
    return-void

    .line 56
    :cond_0
    iput-boolean v0, p0, Lsqq;->k:Z

    .line 57
    sget-object v0, Lsqq;->g:Ljava/lang/String;

    iget-boolean v1, p0, Lsqq;->k:Z

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

    invoke-static {v0, v1}, Lowh;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-boolean v0, p0, Lsqq;->k:Z

    if-eqz v0, :cond_1

    .line 59
    iget-object v0, p0, Lsqq;->a:Lohb;

    invoke-virtual {v0, p0}, Lohb;->a(Ljava/lang/Object;)V

    .line 61
    :goto_1
    invoke-direct {p0}, Lsqq;->c()V

    .line 62
    invoke-virtual {p0}, Lsqq;->setChanged()V

    .line 63
    invoke-virtual {p0}, Lsqq;->notifyObservers()V

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lsqq;->a:Lohb;

    invoke-virtual {v0, p0}, Lohb;->b(Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final b(Landroid/support/v7/app/MediaRouteButton;)V
    .locals 1

    .prologue
    .line 47
    iget-object v0, p0, Lsqq;->i:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 48
    iget-object v0, p0, Lsqq;->a:Lohb;

    invoke-virtual {v0, p1}, Lohb;->b(Ljava/lang/Object;)V

    .line 49
    return-void
.end method
