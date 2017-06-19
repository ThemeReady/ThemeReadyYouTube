.class public final Lgzz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labis;


# instance fields
.field public a:Labku;

.field public b:Labkt;

.field private c:Landroid/content/Context;

.field private d:Lylp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lylp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lgzz;->c:Landroid/content/Context;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lgzz;->d:Lylp;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Labio;
    .locals 5

    .prologue
    .line 6
    iget-object v0, p0, Lgzz;->b:Labkt;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v0, p0, Lgzz;->a:Labku;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lgzy;

    iget-object v1, p0, Lgzz;->c:Landroid/content/Context;

    iget-object v2, p0, Lgzz;->d:Lylp;

    iget-object v3, p0, Lgzz;->b:Labkt;

    iget-object v4, p0, Lgzz;->a:Labku;

    invoke-direct {v0, v1, v2, v3, v4}, Lgzy;-><init>(Landroid/content/Context;Lylp;Labkt;Labku;)V

    .line 9
    return-object v0
.end method
