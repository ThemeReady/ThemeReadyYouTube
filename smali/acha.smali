.class public final Lacha;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labpd;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lufx;

.field private c:Lacdl;

.field private d:Lsei;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lufx;Lacdl;Lsei;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lacha;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufx;

    iput-object v0, p0, Lacha;->b:Lufx;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacdl;

    iput-object v0, p0, Lacha;->c:Lacdl;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p0, Lacha;->d:Lsei;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Laboz;
    .locals 6

    .prologue
    .line 8
    new-instance v0, Lacgy;

    iget-object v1, p0, Lacha;->a:Landroid/content/Context;

    iget-object v3, p0, Lacha;->b:Lufx;

    iget-object v4, p0, Lacha;->c:Lacdl;

    iget-object v5, p0, Lacha;->d:Lsei;

    move-object v2, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lacgy;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lufx;Lacdl;Lsei;)V

    .line 10
    return-object v0
.end method
