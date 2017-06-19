.class public final Labie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field private static a:Labih;

.field private static b:Labii;


# instance fields
.field private c:Lylp;

.field private d:Labir;

.field private e:Labih;

.field private f:Lsex;

.field private g:Lxvx;

.field private h:Ljava/util/Map;

.field private i:Labii;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 45
    new-instance v0, Labif;

    invoke-direct {v0}, Labif;-><init>()V

    sput-object v0, Labie;->a:Labih;

    .line 46
    new-instance v0, Labig;

    invoke-direct {v0}, Labig;-><init>()V

    sput-object v0, Labie;->b:Labii;

    return-void
.end method

.method public constructor <init>(Lylp;Labir;)V
    .locals 1

    .prologue
    .line 3
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Labie;-><init>(Lylp;Labir;Labih;)V

    .line 4
    return-void
.end method

.method public constructor <init>(Lylp;Labir;Labih;)V
    .locals 2

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Labie;->c:Lylp;

    .line 9
    if-nez p2, :cond_0

    new-instance p2, Labij;

    .line 10
    invoke-direct {p2}, Labij;-><init>()V

    .line 11
    :cond_0
    iput-object p2, p0, Labie;->d:Labir;

    .line 12
    iget-object v0, p0, Labie;->d:Labir;

    invoke-interface {v0, p0}, Labir;->a(Landroid/view/View$OnClickListener;)V

    .line 13
    iget-object v0, p0, Labie;->d:Labir;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Labir;->a(Z)V

    .line 14
    if-nez p3, :cond_1

    sget-object p3, Labie;->a:Labih;

    :cond_1
    iput-object p3, p0, Labie;->e:Labih;

    .line 15
    sget-object v0, Lsex;->b:Lsex;

    iput-object v0, p0, Labie;->f:Lsex;

    .line 16
    sget-object v0, Labie;->b:Labii;

    iput-object v0, p0, Labie;->i:Labii;

    .line 17
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Labie;->h:Ljava/util/Map;

    .line 18
    return-void
.end method

.method public constructor <init>(Lylp;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    new-instance v0, Labjd;

    invoke-direct {v0, p2}, Labjd;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, v0}, Labie;-><init>(Lylp;Labir;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lylp;Landroid/view/View;Labih;)V
    .locals 1

    .prologue
    .line 5
    new-instance v0, Labjd;

    invoke-direct {v0, p2}, Labjd;-><init>(Landroid/view/View;)V

    invoke-direct {p0, p1, v0, p3}, Labie;-><init>(Lylp;Labir;Labih;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Labie;->g:Lxvx;

    .line 41
    sget-object v0, Lsex;->b:Lsex;

    iput-object v0, p0, Labie;->f:Lsex;

    .line 42
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Labie;->h:Ljava/util/Map;

    .line 43
    sget-object v0, Labie;->b:Labii;

    iput-object v0, p0, Labie;->i:Labii;

    .line 44
    return-void
.end method

.method public final a(Lsex;Lxvx;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 19
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Labie;->a(Lsex;Lxvx;Ljava/util/Map;Labii;)V

    .line 20
    return-void
.end method

.method public final a(Lsex;Lxvx;Ljava/util/Map;Labii;)V
    .locals 2

    .prologue
    .line 22
    if-nez p1, :cond_0

    sget-object p1, Lsex;->b:Lsex;

    :cond_0
    iput-object p1, p0, Labie;->f:Lsex;

    .line 23
    iput-object p2, p0, Labie;->g:Lxvx;

    .line 24
    if-nez p3, :cond_1

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p3

    :cond_1
    iput-object p3, p0, Labie;->h:Ljava/util/Map;

    .line 26
    if-nez p4, :cond_2

    .line 27
    sget-object p4, Labie;->b:Labii;

    :cond_2
    iput-object p4, p0, Labie;->i:Labii;

    .line 28
    iget-object v1, p0, Labie;->d:Labir;

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    :goto_0
    invoke-interface {v1, v0}, Labir;->a(Z)V

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
    iget-object v0, p0, Labie;->e:Labih;

    invoke-interface {v0}, Labih;->b()Z

    move-result v0

    if-nez v0, :cond_0

    .line 31
    iget-object v0, p0, Labie;->f:Lsex;

    iget-object v1, p0, Labie;->g:Lxvx;

    invoke-interface {v0, v1}, Lsex;->a(Lxvx;)V

    .line 32
    iget-object v0, p0, Labie;->c:Lylp;

    iget-object v1, p0, Labie;->g:Lxvx;

    .line 33
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 34
    const-string v3, "com.google.android.libraries.youtube.logging.interaction_logger"

    iget-object v4, p0, Labie;->f:Lsex;

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v3, p0, Labie;->h:Ljava/util/Map;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 36
    iget-object v3, p0, Labie;->i:Labii;

    invoke-interface {v3, v2}, Labii;->b(Ljava/util/Map;)V

    .line 38
    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 39
    :cond_0
    return-void
.end method
