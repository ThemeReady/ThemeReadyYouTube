.class public final Lred;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqde;


# instance fields
.field private a:Lrhi;

.field private b:Lqwv;

.field private c:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lqwv;Lrhi;Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lred;->c:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrhi;

    iput-object v0, p0, Lred;->a:Lrhi;

    .line 4
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqwv;

    iput-object v0, p0, Lred;->b:Lqwv;

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lxya;Ljava/util/Map;)Lqdd;
    .locals 6

    .prologue
    .line 6
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p1, Lxya;->cA:Lyue;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lreb;

    iget-object v1, p0, Lred;->a:Lrhi;

    iget-object v2, p0, Lred;->b:Lqwv;

    iget-object v4, p0, Lred;->c:Landroid/content/Context;

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lreb;-><init>(Lrhi;Lqwv;Lxya;Landroid/content/Context;Ljava/util/Map;)V

    return-object v0
.end method
