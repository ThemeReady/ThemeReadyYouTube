.class public final Lacgt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labpd;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lyny;

.field private c:Lacgu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lyny;Lacgu;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lacgt;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lacgt;->b:Lyny;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacgu;

    iput-object v0, p0, Lacgt;->c:Lacgu;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Laboz;
    .locals 4

    .prologue
    .line 7
    new-instance v0, Lacgs;

    iget-object v1, p0, Lacgt;->a:Landroid/content/Context;

    iget-object v2, p0, Lacgt;->b:Lyny;

    iget-object v3, p0, Lacgt;->c:Lacgu;

    invoke-direct {v0, v1, v2, v3}, Lacgs;-><init>(Landroid/content/Context;Lyny;Lacgu;)V

    .line 8
    return-object v0
.end method
