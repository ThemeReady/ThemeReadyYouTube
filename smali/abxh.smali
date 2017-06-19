.class public final Labxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labis;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Labkq;

.field private c:Lylp;

.field private d:Lsex;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labkq;Lylp;Lsex;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Labxh;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labkq;

    iput-object v0, p0, Labxh;->b:Labkq;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Labxh;->c:Lylp;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsex;

    iput-object v0, p0, Labxh;->d:Lsex;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Labio;
    .locals 6

    .prologue
    .line 8
    new-instance v0, Labxf;

    iget-object v1, p0, Labxh;->a:Landroid/content/Context;

    iget-object v3, p0, Labxh;->b:Labkq;

    iget-object v4, p0, Labxh;->c:Lylp;

    iget-object v5, p0, Labxh;->d:Lsex;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Labxf;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Labkq;Lylp;Lsex;)V

    .line 9
    return-object v0
.end method
