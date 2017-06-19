.class public final Lacai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labis;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lufq;

.field private c:Labwu;

.field private d:Lsex;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lufq;Labwu;Lsex;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lacai;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufq;

    iput-object v0, p0, Lacai;->b:Lufq;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labwu;

    iput-object v0, p0, Lacai;->c:Labwu;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsex;

    iput-object v0, p0, Lacai;->d:Lsex;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Labio;
    .locals 6

    .prologue
    .line 8
    new-instance v0, Lacag;

    iget-object v1, p0, Lacai;->a:Landroid/content/Context;

    iget-object v3, p0, Lacai;->b:Lufq;

    iget-object v4, p0, Lacai;->c:Labwu;

    iget-object v5, p0, Lacai;->d:Lsex;

    move-object v2, p1

    .line 9
    invoke-direct/range {v0 .. v5}, Lacag;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lufq;Labwu;Lsex;)V

    .line 10
    return-object v0
.end method
