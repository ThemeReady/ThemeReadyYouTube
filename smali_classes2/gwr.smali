.class public final Lgwr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labpd;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Labmp;

.field private c:Labrh;

.field private d:Lyny;

.field private e:Ldiu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmp;Labrh;Lyny;Ldiu;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgwr;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p0, Lgwr;->b:Labmp;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrh;

    iput-object v0, p0, Lgwr;->c:Labrh;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lgwr;->d:Lyny;

    .line 6
    invoke-static {p5}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldiu;

    iput-object v0, p0, Lgwr;->e:Ldiu;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Laboz;
    .locals 7

    .prologue
    .line 9
    new-instance v0, Lgwp;

    iget-object v1, p0, Lgwr;->a:Landroid/content/Context;

    iget-object v3, p0, Lgwr;->b:Labmp;

    iget-object v4, p0, Lgwr;->c:Labrh;

    iget-object v5, p0, Lgwr;->d:Lyny;

    iget-object v6, p0, Lgwr;->e:Ldiu;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lgwp;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Labmp;Labrh;Lyny;Ldiu;)V

    .line 10
    return-object v0
.end method
