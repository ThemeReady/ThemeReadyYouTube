.class public final Lgxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field private a:Landroid/view/View;

.field private b:Labpc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldin;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpc;

    iput-object v0, p0, Lgxa;->b:Labpc;

    .line 3
    const v0, 0x7f04013e

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgxa;->a:Landroid/view/View;

    .line 4
    iget-object v0, p0, Lgxa;->b:Labpc;

    iget-object v1, p0, Lgxa;->a:Landroid/view/View;

    invoke-interface {v0, v1}, Labpc;->a(Landroid/view/View;)V

    .line 5
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lgxa;->b:Labpc;

    invoke-interface {v0, p1}, Labpc;->a(Labox;)Landroid/view/View;

    .line 10
    return-void
.end method

.method public final a(Labph;)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lgxa;->b:Labpc;

    invoke-interface {v0}, Labpc;->a()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
