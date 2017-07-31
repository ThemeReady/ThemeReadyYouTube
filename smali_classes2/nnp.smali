.class public final Lnnp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqde;


# instance fields
.field private a:Lnmk;

.field private b:Lqwv;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lqwv;Lnmk;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lnnp;->c:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnmk;

    iput-object v0, p0, Lnnp;->a:Lnmk;

    .line 4
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwv;

    iput-object v0, p0, Lnnp;->b:Lqwv;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lxya;Ljava/util/Map;)Lqdd;
    .locals 6

    .prologue
    .line 6
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p1, Lxya;->cA:Lyue;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lnnn;

    iget-object v1, p0, Lnnp;->a:Lnmk;

    iget-object v2, p0, Lnnp;->b:Lqwv;

    iget-object v4, p0, Lnnp;->c:Landroid/content/Context;

    const-string v3, "com.google.android.libraries.youtube.innertube.endpoint.tag"

    .line 9
    invoke-static {p2, v3}, Lovc;->c(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnkl;

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Lnnn;-><init>(Lnmk;Lqwv;Lxya;Landroid/content/Context;Lnkl;)V

    .line 10
    return-object v0
.end method
