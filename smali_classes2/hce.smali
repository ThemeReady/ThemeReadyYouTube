.class public final Lhce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labpd;


# instance fields
.field public a:Labrl;

.field public b:Labrk;

.field private c:Landroid/content/Context;

.field private d:Lyny;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyny;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lhce;->c:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lhce;->d:Lyny;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Laboz;
    .locals 5

    .prologue
    .line 6
    iget-object v0, p0, Lhce;->b:Labrk;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lhce;->a:Labrl;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lhcd;

    iget-object v1, p0, Lhce;->c:Landroid/content/Context;

    iget-object v2, p0, Lhce;->d:Lyny;

    iget-object v3, p0, Lhce;->b:Labrk;

    iget-object v4, p0, Lhce;->a:Labrl;

    invoke-direct {v0, v1, v2, v3, v4}, Lhcd;-><init>(Landroid/content/Context;Lyny;Labrk;Labrl;)V

    .line 9
    return-object v0
.end method
