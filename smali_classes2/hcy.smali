.class public final Lhcy;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labpd;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lhni;

.field private c:Ldiu;

.field private d:Ldja;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhni;Ldiu;Ldja;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lhcy;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhni;

    iput-object v0, p0, Lhcy;->b:Lhni;

    .line 4
    invoke-static {p3}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldiu;

    iput-object v0, p0, Lhcy;->c:Ldiu;

    .line 5
    invoke-static {p4}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldja;

    iput-object v0, p0, Lhcy;->d:Ldja;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Laboz;
    .locals 6

    .prologue
    .line 8
    new-instance v0, Lhcx;

    iget-object v1, p0, Lhcy;->a:Landroid/content/Context;

    iget-object v2, p0, Lhcy;->b:Lhni;

    iget-object v3, p0, Lhcy;->c:Ldiu;

    iget-object v4, p0, Lhcy;->d:Ldja;

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lhcx;-><init>(Landroid/content/Context;Lhni;Ldiu;Ldja;Landroid/view/ViewGroup;)V

    .line 9
    return-object v0
.end method
