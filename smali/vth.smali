.class public final Lvth;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Landroid/view/ViewGroup;

.field private b:Landroid/content/Context;

.field private c:Landroid/os/Handler;

.field private d:Laebv;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Laebv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lvth;->a:Landroid/view/ViewGroup;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lvth;->b:Landroid/content/Context;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    iput-object v0, p0, Lvth;->c:Landroid/os/Handler;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lvth;->d:Laebv;

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lvru;FF)Lvsx;
    .locals 8

    .prologue
    .line 7
    new-instance v0, Lvsx;

    iget-object v1, p0, Lvth;->a:Landroid/view/ViewGroup;

    iget-object v2, p0, Lvth;->b:Landroid/content/Context;

    iget-object v3, p0, Lvth;->c:Landroid/os/Handler;

    iget-object v4, p0, Lvth;->d:Laebv;

    move-object v5, p1

    move v6, p2

    move v7, p3

    .line 8
    invoke-direct/range {v0 .. v7}, Lvsx;-><init>(Landroid/view/ViewGroup;Landroid/content/Context;Landroid/os/Handler;Laebv;Lvru;FF)V

    .line 9
    return-object v0
.end method
