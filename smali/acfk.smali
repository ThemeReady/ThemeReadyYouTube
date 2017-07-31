.class public final Lacfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labpd;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lufx;

.field private c:Lacfl;

.field private d:Lacdl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lufx;Lacfl;Lacdl;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lacfk;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufx;

    iput-object v0, p0, Lacfk;->b:Lufx;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacfl;

    iput-object v0, p0, Lacfk;->c:Lacfl;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacdl;

    iput-object v0, p0, Lacfk;->d:Lacdl;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Laboz;
    .locals 5

    .prologue
    .line 8
    new-instance v0, Lacfe;

    iget-object v1, p0, Lacfk;->a:Landroid/content/Context;

    iget-object v2, p0, Lacfk;->b:Lufx;

    iget-object v3, p0, Lacfk;->c:Lacfl;

    iget-object v4, p0, Lacfk;->d:Lacdl;

    invoke-direct {v0, v1, v2, v3, v4}, Lacfe;-><init>(Landroid/content/Context;Lufx;Lacfl;Lacdl;)V

    .line 9
    return-object v0
.end method
