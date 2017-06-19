.class public final Lgun;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labis;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Labgi;

.field private c:Labkq;

.field private d:Lylp;

.field private e:Ldjz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labgi;Labkq;Lylp;Ldjz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgun;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lgun;->b:Labgi;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkq;

    iput-object v0, p0, Lgun;->c:Labkq;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lgun;->d:Lylp;

    .line 6
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldjz;

    iput-object v0, p0, Lgun;->e:Ldjz;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Labio;
    .locals 7

    .prologue
    .line 9
    new-instance v0, Lgul;

    iget-object v1, p0, Lgun;->a:Landroid/content/Context;

    iget-object v3, p0, Lgun;->b:Labgi;

    iget-object v4, p0, Lgun;->c:Labkq;

    iget-object v5, p0, Lgun;->d:Lylp;

    iget-object v6, p0, Lgun;->e:Ldjz;

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lgul;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Labgi;Labkq;Lylp;Ldjz;)V

    .line 10
    return-object v0
.end method
