.class public final Lgvq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laboz;


# instance fields
.field private a:Lmsn;

.field private b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lmsn;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p3, p0, Lgvq;->a:Lmsn;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f040391

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lgvq;->b:Landroid/view/View;

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Labox;Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 8
    iget-object v0, p0, Lgvq;->a:Lmsn;

    iget-object v1, p0, Lgvq;->b:Landroid/view/View;

    .line 9
    iput-object v1, v0, Lmsn;->m:Landroid/view/View;

    .line 10
    iget-object v2, v0, Lmsn;->c:Lmsp;

    if-eqz v2, :cond_0

    .line 11
    iget-object v0, v0, Lmsn;->c:Lmsp;

    invoke-interface {v0, v1}, Lmsp;->a(Landroid/view/View;)V

    .line 12
    :cond_0
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
    .line 5
    iget-object v0, p0, Lgvq;->b:Landroid/view/View;

    return-object v0
.end method
