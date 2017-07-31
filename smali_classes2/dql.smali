.class public final Ldql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqdd;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lyny;

.field private c:Ljava/lang/Object;

.field private d:Lybo;


# direct methods
.method constructor <init>(Landroid/content/Context;Lyny;Lxya;Ljava/util/Map;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Ldql;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Ldql;->b:Lyny;

    .line 4
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    invoke-static {p4, v0}, Lovc;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Ldql;->c:Ljava/lang/Object;

    .line 5
    iget-object v0, p3, Lxya;->ak:Lybm;

    iget-object v0, v0, Lybm;->a:Lybn;

    const-class v1, Lybo;

    .line 6
    invoke-virtual {v0, v1}, Lybn;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybo;

    .line 7
    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lybo;

    iput-object v0, p0, Ldql;->d:Lybo;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .prologue
    .line 9
    iget-object v0, p0, Ldql;->a:Landroid/content/Context;

    iget-object v1, p0, Ldql;->d:Lybo;

    iget-object v2, p0, Ldql;->b:Lyny;

    iget-object v3, p0, Ldql;->c:Ljava/lang/Object;

    invoke-static {v0, v1, v2, v3}, Labko;->a(Landroid/content/Context;Lybo;Lyny;Ljava/lang/Object;)V

    .line 10
    return-void
.end method
