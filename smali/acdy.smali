.class public final Lacdy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labpd;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Labrh;

.field private c:Lyny;

.field private d:Lsei;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labrh;Lyny;Lsei;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lacdy;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrh;

    iput-object v0, p0, Lacdy;->b:Labrh;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p0, Lacdy;->c:Lyny;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p0, Lacdy;->d:Lsei;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Laboz;
    .locals 6

    .prologue
    .line 8
    new-instance v0, Lacdw;

    iget-object v1, p0, Lacdy;->a:Landroid/content/Context;

    iget-object v3, p0, Lacdy;->b:Labrh;

    iget-object v4, p0, Lacdy;->c:Lyny;

    iget-object v5, p0, Lacdy;->d:Lsei;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Lacdw;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Labrh;Lyny;Lsei;)V

    .line 9
    return-object v0
.end method
