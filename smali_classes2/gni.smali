.class public final Lgni;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labis;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lylp;

.field private c:Lmnr;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lylp;Lmnr;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgni;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lgni;->b:Lylp;

    .line 5
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnr;

    iput-object v0, p0, Lgni;->c:Lmnr;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Labio;
    .locals 4

    .prologue
    .line 8
    new-instance v0, Lgng;

    iget-object v1, p0, Lgni;->a:Landroid/content/Context;

    iget-object v2, p0, Lgni;->b:Lylp;

    iget-object v3, p0, Lgni;->c:Lmnr;

    invoke-direct {v0, v1, v2, v3}, Lgng;-><init>(Landroid/content/Context;Lylp;Lmnr;)V

    .line 9
    return-object v0
.end method
