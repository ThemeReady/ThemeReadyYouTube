.class public final Ldrk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqfd;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lylp;

.field private c:Ljava/lang/Object;

.field private d:Lxzi;


# direct methods
.method constructor <init>(Landroid/content/Context;Lylp;Lxvx;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldrk;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Ldrk;->b:Lylp;

    .line 4
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p4, v0}, Loxj;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldrk;->c:Ljava/lang/Object;

    .line 5
    iget-object v0, p3, Lxvx;->aj:Lxzg;

    iget-object v0, v0, Lxzg;->a:Lxzh;

    const-class v1, Lxzi;

    .line 6
    invoke-virtual {v0, v1}, Lxzh;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzi;

    .line 7
    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxzi;

    iput-object v0, p0, Ldrk;->d:Lxzi;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Ldrk;->a:Landroid/content/Context;

    iget-object v1, p0, Ldrk;->d:Lxzi;

    iget-object v2, p0, Ldrk;->b:Lylp;

    iget-object v3, p0, Ldrk;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Labft;->a(Landroid/content/Context;Lxzi;Lylp;Ljava/lang/Object;)V

    .line 10
    return-void
.end method
