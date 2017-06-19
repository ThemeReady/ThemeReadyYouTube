.class public final Labxq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labis;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lylp;

.field private c:Lsex;

.field private d:Ljava/lang/Runnable;

.field private e:Labxr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lylp;Lsex;Ljava/lang/Runnable;Labxr;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Labxq;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Labxq;->b:Lylp;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsex;

    iput-object v0, p0, Labxq;->c:Lsex;

    .line 5
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    iput-object v0, p0, Labxq;->d:Ljava/lang/Runnable;

    .line 6
    iput-object p5, p0, Labxq;->e:Labxr;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Labio;
    .locals 6

    .prologue
    .line 9
    new-instance v0, Labxp;

    iget-object v1, p0, Labxq;->a:Landroid/content/Context;

    iget-object v2, p0, Labxq;->b:Lylp;

    iget-object v3, p0, Labxq;->c:Lsex;

    iget-object v4, p0, Labxq;->e:Labxr;

    iget-object v5, p0, Labxq;->d:Ljava/lang/Runnable;

    invoke-direct/range {v0 .. v5}, Labxp;-><init>(Landroid/content/Context;Lylp;Lsex;Labxr;Ljava/lang/Runnable;)V

    .line 10
    return-object v0
.end method
