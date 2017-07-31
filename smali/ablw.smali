.class public final Lablw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lablu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/content/Context;Landroid/view/ViewGroup;Ljava/lang/Object;)Landroid/view/View;
    .locals 1

    .prologue
    .line 3
    const v0, 0x7f040139

    invoke-static {p1, v0, p2}, Labma;->a(Landroid/content/Context;ILandroid/view/ViewGroup;)Labmb;

    move-result-object v0

    .line 4
    iget-object v0, v0, Labmb;->b:Landroid/view/View;

    .line 5
    check-cast v0, Lcom/google/android/libraries/youtube/rendering/elements/ElephantLayout;

    .line 6
    return-object v0
.end method
