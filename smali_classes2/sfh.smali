.class public Lsfh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lylp;


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field private static c:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# instance fields
.field private e:Lylp;

.field private f:Lsey;

.field private g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 55
    const-class v0, Lsfh;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 56
    sput-object v0, Lsfh;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".flags"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsfh;->a:Ljava/lang/String;

    .line 57
    sget-object v0, Lsfh;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".log_click"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsfh;->b:Ljava/lang/String;

    .line 58
    sget-object v0, Lsfh;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".csn"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsfh;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lylp;Lsey;)V
    .locals 1

    .prologue
    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lsfh;-><init>(Lylp;Lsey;Ljava/util/Set;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lylp;Lsey;Ljava/util/Set;)V
    .locals 1

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    instance-of v0, p1, Lsfh;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lsfh;

    iget-object v0, p1, Lsfh;->e:Lylp;

    iput-object v0, p0, Lsfh;->e:Lylp;

    .line 7
    :goto_0
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsey;

    iput-object v0, p0, Lsfh;->f:Lsey;

    .line 8
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lsfh;->g:Ljava/util/Set;

    .line 9
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lsfh;->e:Lylp;

    goto :goto_0
.end method

.method public static a(Ljava/lang/Object;)Ljava/util/Map;
    .locals 1

    .prologue
    .line 45
    const/4 v0, 0x1

    invoke-static {p0, v0}, Lsfh;->a(Ljava/lang/Object;Z)Ljava/util/Map;

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
    sget-object v1, Lsfh;->b:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    :cond_0
    return-object v0
.end method

.method private final a()Lsex;
    .locals 1

    .prologue
    .line 51
    iget-object v0, p0, Lsfh;->f:Lsey;

    invoke-interface {v0}, Lsey;->C()Lsex;

    move-result-object v0

    .line 52
    if-nez v0, :cond_0

    .line 53
    sget-object v0, Lsex;->b:Lsex;

    .line 54
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lxvz;Ljava/util/Map;)V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 10
    instance-of v0, p1, Lxvx;

    if-eqz v0, :cond_5

    .line 11
    check-cast p1, Lxvx;

    .line 13
    if-eqz p1, :cond_7

    .line 15
    if-eqz p1, :cond_6

    .line 16
    iget-object v0, p1, Lxvx;->J:Laaxw;

    if-nez v0, :cond_0

    iget-object v0, p1, Lxvx;->S:Lxky;

    if-nez v0, :cond_0

    iget-object v0, p1, Lxvx;->R:Lxip;

    if-nez v0, :cond_0

    iget-object v0, p1, Lxvx;->as:Lydb;

    if-eqz v0, :cond_6

    :cond_0
    move v0, v1

    .line 17
    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lsfh;->b:Ljava/lang/String;

    invoke-static {p2, v0, v2}, Loxj;->a(Ljava/util/Map;Ljava/lang/Object;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_1
    move v0, v1

    .line 18
    :goto_1
    if-eqz v0, :cond_2

    .line 19
    invoke-direct {p0}, Lsfh;->a()Lsex;

    move-result-object v3

    iget-object v4, p1, Lxvx;->a:[B

    .line 20
    iget-object v0, p1, Lxvx;->J:Laaxw;

    if-nez v0, :cond_8

    .line 21
    const/4 v0, 0x0

    .line 26
    :goto_2
    invoke-interface {v3, v4, v0}, Lsex;->c([BLxtq;)V

    .line 28
    :cond_2
    if-nez p1, :cond_9

    move v0, v2

    .line 34
    :goto_3
    if-eqz v0, :cond_3

    .line 35
    sget-object v0, Lsfh;->d:Ljava/lang/String;

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 36
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    .line 37
    invoke-direct {p0}, Lsfh;->a()Lsex;

    move-result-object v0

    invoke-interface {v0, p1}, Lsex;->b(Lxvx;)V

    .line 40
    :cond_3
    :goto_4
    sget-object v0, Lsfh;->a:Ljava/lang/String;

    invoke-static {p2, v0, v2}, Loxj;->a(Ljava/util/Map;Ljava/lang/Object;I)I

    move-result v0

    and-int/lit8 v0, v0, 0x1

    if-nez v0, :cond_c

    move v0, v1

    .line 41
    :goto_5
    if-eqz v0, :cond_4

    .line 42
    invoke-direct {p0}, Lsfh;->a()Lsex;

    move-result-object v0

    invoke-interface {v0, p1}, Lsex;->a(Lxvx;)V

    .line 43
    :cond_4
    iget-object v0, p0, Lsfh;->e:Lylp;

    invoke-interface {v0, p1, p2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

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
    new-instance v0, Lxtq;

    invoke-direct {v0}, Lxtq;-><init>()V

    .line 23
    new-instance v5, Lxtw;

    invoke-direct {v5}, Lxtw;-><init>()V

    iput-object v5, v0, Lxtq;->l:Lxtw;

    .line 24
    iget-object v5, v0, Lxtq;->l:Lxtw;

    iget-object v6, p1, Lxvx;->J:Laaxw;

    iget-object v6, v6, Laaxw;->a:Ljava/lang/String;

    iput-object v6, v5, Lxtw;->a:Ljava/lang/String;

    goto :goto_2

    .line 30
    :cond_9
    invoke-virtual {p1}, Lxvx;->b()Lyxf;

    move-result-object v0

    .line 31
    if-nez v0, :cond_a

    move v0, v2

    .line 32
    goto :goto_3

    .line 33
    :cond_a
    iget-object v3, p0, Lsfh;->g:Ljava/util/Set;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_3

    .line 38
    :cond_b
    invoke-direct {p0}, Lsfh;->a()Lsex;

    move-result-object v3

    invoke-interface {v3, p1, v0}, Lsex;->a(Lxvx;Ljava/lang/String;)V

    goto :goto_4

    :cond_c
    move v0, v2

    .line 40
    goto :goto_5
.end method
