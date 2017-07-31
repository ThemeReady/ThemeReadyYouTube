.class public final Labny;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labpd;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Ladgk;

.field private c:Labph;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ladgk;Labph;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Labny;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgk;

    iput-object v0, p0, Labny;->b:Ladgk;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labph;

    iput-object v0, p0, Labny;->c:Labph;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Laboz;
    .locals 4

    .prologue
    .line 7
    new-instance v1, Labnx;

    iget-object v2, p0, Labny;->a:Landroid/content/Context;

    iget-object v0, p0, Labny;->b:Ladgk;

    invoke-interface {v0}, Ladgk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpc;

    iget-object v3, p0, Labny;->c:Labph;

    .line 8
    invoke-direct {v1, v2, v0, v3}, Labnx;-><init>(Landroid/content/Context;Labpc;Labph;)V

    .line 9
    return-object v1
.end method
