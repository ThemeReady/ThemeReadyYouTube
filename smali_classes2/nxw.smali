.class public final Lnxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field private a:Lnyd;

.field private b:Laazh;

.field private c:Landroid/content/Context;

.field private d:Lyny;

.field private e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lnyd;Landroid/content/Context;Lyny;Lxya;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnxw;->a:Lnyd;

    .line 3
    iget-object v0, p4, Lxya;->aY:Laazh;

    iput-object v0, p0, Lnxw;->b:Laazh;

    .line 4
    iput-object p2, p0, Lnxw;->c:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Lnxw;->d:Lyny;

    .line 6
    iput-object p5, p0, Lnxw;->e:Ljava/util/Map;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 8
    iget-object v0, p0, Lnxw;->b:Laazh;

    iget-object v0, v0, Laazh;->a:Laazi;

    .line 9
    if-nez v0, :cond_1

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    const-class v1, Lzba;

    invoke-virtual {v0, v1}, Laazi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Lnxw;->a:Lnyd;

    const-class v2, Lzba;

    .line 13
    invoke-virtual {v0, v2}, Laazi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzba;

    .line 14
    invoke-virtual {v1, v0}, Lnyd;->a(Lzba;)V

    .line 15
    iget-object v0, p0, Lnxw;->a:Lnyd;

    invoke-virtual {v0}, Lnyd;->e()V

    goto :goto_0

    .line 16
    :cond_2
    const-class v1, Lybo;

    invoke-virtual {v0, v1}, Laazi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 17
    iget-object v2, p0, Lnxw;->c:Landroid/content/Context;

    const-class v1, Lybo;

    .line 18
    invoke-virtual {v0, v1}, Laazi;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybo;

    iget-object v3, p0, Lnxw;->d:Lyny;

    iget-object v1, p0, Lnxw;->e:Ljava/util/Map;

    const-string v4, "confirmDialogControllerListener"

    .line 19
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labkp;

    const/4 v4, 0x0

    .line 20
    invoke-static {v2, v0, v3, v1, v4}, Labko;->a(Landroid/content/Context;Lybo;Lyny;Labkp;Ljava/lang/Object;)V

    goto :goto_0
.end method
