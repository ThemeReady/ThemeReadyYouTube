.class public final Lqta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmp;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lqsx;

.field private c:Loum;

.field private d:Lqcx;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqsx;Loum;Lqcx;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lqta;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqsx;

    iput-object v0, p0, Lqta;->b:Lqsx;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loum;

    iput-object v0, p0, Lqta;->c:Loum;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcx;

    iput-object v0, p0, Lqta;->d:Lqcx;

    .line 6
    return-void
.end method


# virtual methods
.method public final a_(Lxvx;Ljava/util/Map;)Lqmo;
    .locals 7

    .prologue
    .line 7
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :try_start_0
    const-string v0, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 9
    invoke-static {p2, v0}, Loxj;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luil;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v5, v0

    .line 13
    :goto_0
    new-instance v0, Lqsy;

    iget-object v1, p0, Lqta;->b:Lqsx;

    iget-object v3, p0, Lqta;->c:Loum;

    iget-object v4, p0, Lqta;->a:Landroid/content/Context;

    iget-object v6, p0, Lqta;->d:Lqcx;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lqsy;-><init>(Lqsx;Lxvx;Loum;Landroid/content/Context;Luil;Lqcx;)V

    return-object v0

    .line 12
    :catch_0
    move-exception v0

    const/4 v5, 0x0

    goto :goto_0
.end method
