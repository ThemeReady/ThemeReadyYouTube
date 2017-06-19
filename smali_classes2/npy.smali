.class public final Lnpy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqmp;


# instance fields
.field private a:Lnow;

.field private b:Lqyk;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lqyk;Lnow;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lnpy;->c:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnow;

    iput-object v0, p0, Lnpy;->a:Lnow;

    .line 4
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqyk;

    iput-object v0, p0, Lnpy;->b:Lqyk;

    .line 5
    return-void
.end method


# virtual methods
.method public final a_(Lxvx;Ljava/util/Map;)Lqmo;
    .locals 6

    .prologue
    .line 6
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p1, Lxvx;->cx:Lyrl;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lnpw;

    iget-object v1, p0, Lnpy;->a:Lnow;

    iget-object v2, p0, Lnpy;->b:Lqyk;

    iget-object v4, p0, Lnpy;->c:Landroid/content/Context;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 9
    invoke-static {p2, v3}, Loxj;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnmz;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lnpw;-><init>(Lnow;Lqyk;Lxvx;Landroid/content/Context;Lnmz;)V

    .line 10
    return-object v0
.end method
