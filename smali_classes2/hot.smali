.class public final Lhot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labpd;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lyny;


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

    iput-object v0, p0, Lhot;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lhot;->b:Lyny;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Laboz;
    .locals 3

    .prologue
    .line 6
    new-instance v0, Lhoq;

    iget-object v1, p0, Lhot;->a:Landroid/content/Context;

    iget-object v2, p0, Lhot;->b:Lyny;

    invoke-direct {v0, v1, p1, v2}, Lhoq;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lyny;)V

    .line 7
    return-object v0
.end method
