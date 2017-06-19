.class public final Labxw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labis;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Labxx;

.field private c:Labwu;

.field private d:Lsex;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labxx;Labwu;Lsex;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Labxw;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labxx;

    iput-object v0, p0, Labxw;->b:Labxx;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labwu;

    iput-object v0, p0, Labxw;->c:Labwu;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsex;

    iput-object v0, p0, Labxw;->d:Lsex;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Labio;
    .locals 6

    .prologue
    .line 8
    new-instance v0, Labxu;

    iget-object v1, p0, Labxw;->a:Landroid/content/Context;

    iget-object v3, p0, Labxw;->b:Labxx;

    iget-object v4, p0, Labxw;->c:Labwu;

    iget-object v5, p0, Labxw;->d:Lsex;

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Labxu;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Labxx;Labwu;Lsex;)V

    .line 9
    return-object v0
.end method
