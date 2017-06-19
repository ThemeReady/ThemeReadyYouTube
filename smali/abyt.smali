.class public final Labyt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labis;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lufq;

.field private c:Labyu;

.field private d:Labwu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lufq;Labyu;Labwu;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Labyt;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufq;

    iput-object v0, p0, Labyt;->b:Lufq;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labyu;

    iput-object v0, p0, Labyt;->c:Labyu;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labwu;

    iput-object v0, p0, Labyt;->d:Labwu;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Labio;
    .locals 5

    .prologue
    .line 8
    new-instance v0, Labyn;

    iget-object v1, p0, Labyt;->a:Landroid/content/Context;

    iget-object v2, p0, Labyt;->b:Lufq;

    iget-object v3, p0, Labyt;->c:Labyu;

    iget-object v4, p0, Labyt;->d:Labwu;

    invoke-direct {v0, v1, v2, v3, v4}, Labyn;-><init>(Landroid/content/Context;Lufq;Labyu;Labwu;)V

    .line 9
    return-object v0
.end method
