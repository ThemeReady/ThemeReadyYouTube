.class public final Letd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmp;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lqxu;

.field private c:Lylp;

.field private d:Loum;

.field private e:Lqcx;

.field private f:Lsex;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lqxu;Lylp;Loum;Lqcx;Lsex;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Letd;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxu;

    iput-object v0, p0, Letd;->b:Lqxu;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Letd;->c:Lylp;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loum;

    iput-object v0, p0, Letd;->d:Loum;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqcx;

    iput-object v0, p0, Letd;->e:Lqcx;

    .line 7
    iput-object p6, p0, Letd;->f:Lsex;

    .line 8
    return-void
.end method


# virtual methods
.method public final a_(Lxvx;Ljava/util/Map;)Lqmo;
    .locals 9

    .prologue
    .line 9
    new-instance v0, Letc;

    iget-object v1, p0, Letd;->a:Landroid/content/Context;

    iget-object v2, p0, Letd;->b:Lqxu;

    iget-object v4, p0, Letd;->c:Lylp;

    iget-object v5, p0, Letd;->d:Loum;

    iget-object v6, p0, Letd;->e:Lqcx;

    iget-object v7, p0, Letd;->f:Lsex;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 10
    invoke-static {p2, v3}, Loxj;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v3, p1

    invoke-direct/range {v0 .. v8}, Letc;-><init>(Landroid/content/Context;Lqxu;Lxvx;Lylp;Loum;Lqcx;Lsex;Ljava/lang/Object;)V

    .line 11
    return-object v0
.end method
