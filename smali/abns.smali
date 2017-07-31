.class public final Labns;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field private a:Landroid/widget/Space;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v1, Landroid/widget/Space;

    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/Space;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Labns;->a:Landroid/widget/Space;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Labox;Ljava/lang/Object;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final a(Labph;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final ac_()Landroid/view/View;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Labns;->a:Landroid/widget/Space;

    return-object v0
.end method
