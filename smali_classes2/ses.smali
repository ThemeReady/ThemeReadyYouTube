.class public Lses;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyny;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# instance fields
.field private e:Lyny;

.field private f:Lsej;

.field private g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    const-class v0, Lses;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 56
    sput-object v0, Lses;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".flags"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lses;->a:Ljava/lang/String;

    .line 57
    sget-object v0, Lses;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".log_click"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lses;->b:Ljava/lang/String;

    .line 58
    sget-object v0, Lses;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".csn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lses;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lyny;Lsej;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lses;-><init>(Lyny;Lsej;Ljava/util/Set;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lyny;Lsej;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    instance-of v0, p1, Lses;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lses;

    iget-object v0, p1, Lses;->e:Lyny;

    iput-object v0, p0, Lses;->e:Lyny;

    .line 7
    :goto_0
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsej;

    iput-object v0, p0, Lses;->f:Lsej;

    .line 8
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lses;->g:Ljava/util/Set;

    .line 9
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lses;->e:Lyny;

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lses;->a(Ljava/lang/Object;Z)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Z)Ljava/util/Map;
    .locals 3

    .prologue
    .line 46
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 47
    const-string v1, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-interface {v0, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    if-eqz p1, :cond_0

    .line 49
    sget-object v1, Lses;->b:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_0
    return-object v0
.end method

.method private final a()Lsei;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lses;->f:Lsej;

    invoke-interface {v0}, Lsej;->j_()Lsei;

    move-result-object v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    sget-object v0, Lsei;->b:Lsei;

    .line 54
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lxyc;Ljava/util/Map;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    instance-of v0, p1, Lxya;

    if-eqz v0, :cond_5

    .line 11
    check-cast p1, Lxya;

    .line 13
    if-eqz p1, :cond_7

    .line 15
    if-eqz p1, :cond_6

    .line 16
    iget-object v0, p1, Lxya;->K:Labco;

    if-nez v0, :cond_0

    iget-object v0, p1, Lxya;->T:Lxmy;

    if-nez v0, :cond_0

    iget-object v0, p1, Lxya;->S:Lxkp;

    if-nez v0, :cond_0

    iget-object v0, p1, Lxya;->at:Lyfi;

    if-eqz v0, :cond_6

    :cond_0
    move v0, v1

    .line 17
    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lses;->b:Ljava/lang/String;

    invoke-static {p2, v0, v2}, Lovc;->a(Ljava/util/Map;Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    move v0, v1

    .line 18
    :goto_1
    if-eqz v0, :cond_2

    .line 19
    invoke-direct {p0}, Lses;->a()Lsei;

    move-result-object v3

    iget-object v4, p1, Lxya;->a:[B

    .line 20
    iget-object v0, p1, Lxya;->K:Labco;

    if-nez v0, :cond_8

    .line 21
    const/4 v0, 0x0

    .line 26
    :goto_2
    invoke-interface {v3, v4, v0}, Lsei;->c([BLxvq;)V

    .line 28
    :cond_2
    if-nez p1, :cond_9

    move v0, v2

    .line 34
    :goto_3
    if-eqz v0, :cond_3

    .line 35
    sget-object v0, Lses;->d:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 37
    invoke-direct {p0}, Lses;->a()Lsei;

    move-result-object v0

    invoke-interface {v0, p1}, Lsei;->b(Lxya;)V

    .line 40
    :cond_3
    :goto_4
    sget-object v0, Lses;->a:Ljava/lang/String;

    invoke-static {p2, v0, v2}, Lovc;->a(Ljava/util/Map;Ljava/lang/Object;I)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_c

    move v0, v1

    .line 41
    :goto_5
    if-eqz v0, :cond_4

    .line 42
    invoke-direct {p0}, Lses;->a()Lsei;

    move-result-object v0

    invoke-interface {v0, p1}, Lsei;->a(Lxya;)V

    .line 43
    :cond_4
    iget-object v0, p0, Lses;->e:Lyny;

    invoke-interface {v0, p1, p2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 44
    :cond_5
    return-void

    :cond_6
    move v0, v2

    .line 16
    goto :goto_0

    :cond_7
    move v0, v2

    .line 17
    goto :goto_1

    .line 22
    :cond_8
    new-instance v0, Lxvq;

    invoke-direct {v0}, Lxvq;-><init>()V

    .line 23
    new-instance v5, Lxvw;

    invoke-direct {v5}, Lxvw;-><init>()V

    iput-object v5, v0, Lxvq;->l:Lxvw;

    .line 24
    iget-object v5, v0, Lxvq;->l:Lxvw;

    iget-object v6, p1, Lxya;->K:Labco;

    iget-object v6, v6, Labco;->a:Ljava/lang/String;

    iput-object v6, v5, Lxvw;->a:Ljava/lang/String;

    goto :goto_2

    .line 30
    :cond_9
    invoke-virtual {p1}, Lxya;->b()Lzac;

    move-result-object v0

    .line 31
    if-nez v0, :cond_a

    move v0, v2

    .line 32
    goto :goto_3

    .line 33
    :cond_a
    iget-object v3, p0, Lses;->g:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    .line 38
    :cond_b
    invoke-direct {p0}, Lses;->a()Lsei;

    move-result-object v3

    invoke-interface {v3, p1, v0}, Lsei;->a(Lxya;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    move v0, v2

    .line 40
    goto :goto_5
.end method
