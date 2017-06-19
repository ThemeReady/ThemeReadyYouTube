.class public final Lguh;
.super Labhe;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhes;)V
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p2}, Lhes;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labiw;

    invoke-direct {p0, p1, v0}, Labhe;-><init>(Landroid/content/Context;Labiw;)V

    .line 2
    return-void
.end method


# virtual methods
.method protected final synthetic a(Landroid/content/Context;)Landroid/view/ViewGroup;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 5
    return-object v0
.end method
