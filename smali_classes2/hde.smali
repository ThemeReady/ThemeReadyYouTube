.class public final Lhde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labis;


# instance fields
.field private a:Landroid/app/Activity;

.field private b:Labgi;

.field private c:Lylp;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Labgi;Lylp;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lhde;->a:Landroid/app/Activity;

    .line 3
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labgi;

    iput-object v0, p0, Lhde;->b:Labgi;

    .line 4
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lylp;

    iput-object v0, p0, Lhde;->c:Lylp;

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/view/ViewGroup;)Labio;
    .locals 4

    .prologue
    .line 7
    new-instance v0, Lhdc;

    iget-object v1, p0, Lhde;->a:Landroid/app/Activity;

    iget-object v2, p0, Lhde;->b:Labgi;

    iget-object v3, p0, Lhde;->c:Lylp;

    invoke-direct {v0, v1, v2, v3, p1}, Lhdc;-><init>(Landroid/app/Activity;Labgi;Lylp;Landroid/view/ViewGroup;)V

    .line 8
    return-object v0
.end method
