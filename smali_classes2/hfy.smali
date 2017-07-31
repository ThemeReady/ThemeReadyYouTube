.class public final Lhfy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labpd;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Labmp;

.field private c:Lyny;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Labmp;Lyny;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lhfy;->a:Landroid/app/Activity;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p0, Lhfy;->b:Labmp;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lhfy;->c:Lyny;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Laboz;
    .locals 4

    .prologue
    .line 7
    new-instance v0, Lhfw;

    iget-object v1, p0, Lhfy;->a:Landroid/app/Activity;

    iget-object v2, p0, Lhfy;->b:Labmp;

    iget-object v3, p0, Lhfy;->c:Lyny;

    invoke-direct {v0, v1, v2, v3, p1}, Lhfw;-><init>(Landroid/app/Activity;Labmp;Lyny;Landroid/view/ViewGroup;)V

    .line 8
    return-object v0
.end method
