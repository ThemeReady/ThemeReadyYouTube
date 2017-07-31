.class public final Lacfb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labpd;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lufx;

.field private c:Lacfc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lufx;Lacfc;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lacfb;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufx;

    iput-object v0, p0, Lacfb;->b:Lufx;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacfc;

    iput-object v0, p0, Lacfb;->c:Lacfc;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Laboz;
    .locals 4

    .prologue
    .line 7
    new-instance v0, Lacey;

    iget-object v1, p0, Lacfb;->a:Landroid/content/Context;

    iget-object v2, p0, Lacfb;->b:Lufx;

    iget-object v3, p0, Lacfb;->c:Lacfc;

    invoke-direct {v0, v1, v2, v3}, Lacey;-><init>(Landroid/content/Context;Lufx;Lacfc;)V

    .line 8
    return-object v0
.end method
