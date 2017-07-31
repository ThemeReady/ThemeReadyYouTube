.class public final Labop;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static a:Labos;

.field private static b:Labot;


# instance fields
.field private c:Lyny;

.field private d:Labpc;

.field private e:Labos;

.field private f:Lsei;

.field private g:Lxya;

.field private h:Ljava/util/Map;

.field private i:Labot;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Laboq;

    invoke-direct {v0}, Laboq;-><init>()V

    sput-object v0, Labop;->a:Labos;

    .line 46
    new-instance v0, Labor;

    invoke-direct {v0}, Labor;-><init>()V

    sput-object v0, Labop;->b:Labot;

    return-void
.end method

.method public constructor <init>(Lyny;Labpc;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Labop;-><init>(Lyny;Labpc;Labos;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lyny;Labpc;Labos;)V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Labop;->c:Lyny;

    .line 9
    if-nez p2, :cond_0

    new-instance p2, Labou;

    .line 10
    invoke-direct {p2}, Labou;-><init>()V

    .line 11
    :cond_0
    iput-object p2, p0, Labop;->d:Labpc;

    .line 12
    iget-object v0, p0, Labop;->d:Labpc;

    invoke-interface {v0, p0}, Labpc;->a(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Labop;->d:Labpc;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Labpc;->a(Z)V

    .line 14
    if-nez p3, :cond_1

    sget-object p3, Labop;->a:Labos;

    :cond_1
    iput-object p3, p0, Labop;->e:Labos;

    .line 15
    sget-object v0, Lsei;->b:Lsei;

    iput-object v0, p0, Labop;->f:Lsei;

    .line 16
    sget-object v0, Labop;->b:Labot;

    iput-object v0, p0, Labop;->i:Labot;

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Labop;->h:Ljava/util/Map;

    .line 18
    return-void
.end method

.method public constructor <init>(Lyny;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Labpu;

    invoke-direct {v0, p2}, Labpu;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, v0}, Labop;-><init>(Lyny;Labpc;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lyny;Landroid/view/View;Labos;)V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Labpu;

    invoke-direct {v0, p2}, Labpu;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, v0, p3}, Labop;-><init>(Lyny;Labpc;Labos;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Labop;->g:Lxya;

    .line 41
    sget-object v0, Lsei;->b:Lsei;

    iput-object v0, p0, Labop;->f:Lsei;

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Labop;->h:Ljava/util/Map;

    .line 43
    sget-object v0, Labop;->b:Labot;

    iput-object v0, p0, Labop;->i:Labot;

    .line 44
    return-void
.end method

.method public final a(Lsei;Lxya;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Labop;->a(Lsei;Lxya;Ljava/util/Map;Labot;)V

    .line 20
    return-void
.end method

.method public final a(Lsei;Lxya;Ljava/util/Map;Labot;)V
    .locals 2

    .prologue
    .line 22
    if-nez p1, :cond_0

    sget-object p1, Lsei;->b:Lsei;

    :cond_0
    iput-object p1, p0, Labop;->f:Lsei;

    .line 23
    iput-object p2, p0, Labop;->g:Lxya;

    .line 24
    if-nez p3, :cond_1

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Labop;->h:Ljava/util/Map;

    .line 26
    if-nez p4, :cond_2

    .line 27
    sget-object p4, Labop;->b:Labot;

    :cond_2
    iput-object p4, p0, Labop;->i:Labot;

    .line 28
    iget-object v1, p0, Labop;->d:Labpc;

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Labpc;->a(Z)V

    .line 29
    return-void

    .line 28
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 5

    .prologue
    .line 30
    iget-object v0, p0, Labop;->e:Labos;

    invoke-interface {v0}, Labos;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Labop;->f:Lsei;

    iget-object v1, p0, Labop;->g:Lxya;

    invoke-interface {v0, v1}, Lsei;->a(Lxya;)V

    .line 32
    iget-object v0, p0, Labop;->c:Lyny;

    iget-object v1, p0, Labop;->g:Lxya;

    .line 33
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34
    const-string v3, "com.google.android.libraries.youtube.logging.interaction_logger"

    iget-object v4, p0, Labop;->f:Lsei;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v3, p0, Labop;->h:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 36
    iget-object v3, p0, Labop;->i:Labot;

    invoke-interface {v3, v2}, Labot;->b(Ljava/util/Map;)V

    .line 38
    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

    .line 39
    :cond_0
    return-void
.end method
