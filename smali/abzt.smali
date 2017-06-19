.class public final Labzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labis;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lufq;

.field private c:Lylp;

.field private d:Labkq;

.field private e:Labzu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lufq;Lylp;Labkq;Labzu;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Labzt;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufq;

    iput-object v0, p0, Labzt;->b:Lufq;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Labzt;->c:Lylp;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkq;

    iput-object v0, p0, Labzt;->d:Labkq;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labzu;

    iput-object v0, p0, Labzt;->e:Labzu;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Labio;
    .locals 6

    .prologue
    .line 9
    new-instance v0, Labzq;

    iget-object v1, p0, Labzt;->a:Landroid/content/Context;

    iget-object v2, p0, Labzt;->b:Lufq;

    iget-object v3, p0, Labzt;->c:Lylp;

    iget-object v4, p0, Labzt;->d:Labkq;

    iget-object v5, p0, Labzt;->e:Labzu;

    invoke-direct/range {v0 .. v5}, Labzq;-><init>(Landroid/content/Context;Lufq;Lylp;Labkq;Labzu;)V

    .line 10
    return-object v0
.end method
