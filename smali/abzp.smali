.class public final Labzp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labis;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lylp;

.field private c:Labkq;

.field private d:Lufq;

.field private e:Labym;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lylp;Labkq;Lufq;Labym;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Labzp;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Labzp;->b:Lylp;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkq;

    iput-object v0, p0, Labzp;->c:Labkq;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufq;

    iput-object v0, p0, Labzp;->d:Lufq;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labym;

    iput-object v0, p0, Labzp;->e:Labym;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Labio;
    .locals 6

    .prologue
    .line 9
    new-instance v0, Labzj;

    iget-object v1, p0, Labzp;->a:Landroid/content/Context;

    iget-object v2, p0, Labzp;->b:Lylp;

    iget-object v3, p0, Labzp;->c:Labkq;

    iget-object v4, p0, Labzp;->d:Lufq;

    iget-object v5, p0, Labzp;->e:Labym;

    .line 10
    invoke-direct/range {v0 .. v5}, Labzj;-><init>(Landroid/content/Context;Lylp;Labkq;Lufq;Labym;)V

    .line 11
    return-object v0
.end method
