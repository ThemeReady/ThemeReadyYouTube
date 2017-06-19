.class public final Loac;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfd;


# instance fields
.field private a:Loaj;

.field private b:Laaut;

.field private c:Landroid/content/Context;

.field private d:Lylp;

.field private e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Loaj;Landroid/content/Context;Lylp;Lxvx;Ljava/util/Map;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Loac;->a:Loaj;

    .line 3
    iget-object v0, p4, Lxvx;->aX:Laaut;

    iput-object v0, p0, Loac;->b:Laaut;

    .line 4
    iput-object p2, p0, Loac;->c:Landroid/content/Context;

    .line 5
    iput-object p3, p0, Loac;->d:Lylp;

    .line 6
    iput-object p5, p0, Loac;->e:Ljava/util/Map;

    .line 7
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .prologue
    .line 8
    iget-object v0, p0, Loac;->b:Laaut;

    iget-object v0, v0, Laaut;->a:Laauu;

    .line 9
    if-nez v0, :cond_1

    .line 21
    :cond_0
    :goto_0
    return-void

    .line 11
    :cond_1
    const-class v1, Lyyd;

    invoke-virtual {v0, v1}, Laauu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 12
    iget-object v1, p0, Loac;->a:Loaj;

    const-class v2, Lyyd;

    .line 13
    invoke-virtual {v0, v2}, Laauu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyyd;

    .line 14
    invoke-virtual {v1, v0}, Loaj;->a(Lyyd;)V

    .line 15
    iget-object v0, p0, Loac;->a:Loaj;

    invoke-virtual {v0}, Loaj;->d()V

    goto :goto_0

    .line 16
    :cond_2
    const-class v1, Lxzi;

    invoke-virtual {v0, v1}, Laauu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 17
    iget-object v2, p0, Loac;->c:Landroid/content/Context;

    const-class v1, Lxzi;

    .line 18
    invoke-virtual {v0, v1}, Laauu;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzi;

    iget-object v3, p0, Loac;->d:Lylp;

    iget-object v1, p0, Loac;->e:Ljava/util/Map;

    const-string v4, "confirmDialogControllerListener"

    .line 19
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labfu;

    const/4 v4, 0x0

    .line 20
    invoke-static {v2, v0, v3, v1, v4}, Labft;->a(Landroid/content/Context;Lxzi;Lylp;Labfu;Ljava/lang/Object;)V

    goto :goto_0
.end method
