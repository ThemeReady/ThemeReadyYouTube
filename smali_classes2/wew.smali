.class public final Lwew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labpd;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Labmp;

.field private c:Lyny;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labmp;Lyny;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lwew;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p0, Lwew;->b:Labmp;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lwew;->c:Lyny;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Laboz;
    .locals 4

    .prologue
    .line 7
    new-instance v0, Lweu;

    iget-object v1, p0, Lwew;->a:Landroid/content/Context;

    iget-object v2, p0, Lwew;->b:Labmp;

    iget-object v3, p0, Lwew;->c:Lyny;

    invoke-direct {v0, v1, p1, v2, v3}, Lweu;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Labmp;Lyny;)V

    .line 8
    return-object v0
.end method
