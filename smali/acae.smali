.class public final Lacae;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labis;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Lacaf;

.field private c:Lufq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lacaf;Lufq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lacae;->a:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacaf;

    iput-object v0, p0, Lacae;->b:Lacaf;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufq;

    iput-object v0, p0, Lacae;->c:Lufq;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Labio;
    .locals 4

    .prologue
    .line 7
    new-instance v0, Lacad;

    iget-object v1, p0, Lacae;->a:Landroid/content/Context;

    iget-object v2, p0, Lacae;->b:Lacaf;

    iget-object v3, p0, Lacae;->c:Lufq;

    invoke-direct {v0, v1, v2, v3}, Lacad;-><init>(Landroid/content/Context;Lacaf;Lufq;)V

    .line 8
    return-object v0
.end method
