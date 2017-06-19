.class public Lffv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffu;


# instance fields
.field public final a:Lwlm;

.field private b:Lffu;


# direct methods
.method public constructor <init>(Lwlm;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lffu;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 4
    check-cast v0, Lffu;

    iput-object v0, p0, Lffv;->b:Lffu;

    .line 6
    :goto_0
    iput-object p1, p0, Lffv;->a:Lwlm;

    .line 7
    return-void

    .line 5
    :cond_0
    new-instance v0, Lffw;

    invoke-direct {v0, p1}, Lffw;-><init>(Lwlm;)V

    iput-object v0, p0, Lffv;->b:Lffu;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcza;)Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lffv;->b:Lffu;

    invoke-interface {v0, p1}, Lffu;->a(Lcza;)Z

    move-result v0

    return v0
.end method

.method public final at_()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lffv;->b:Lffu;

    invoke-interface {v0}, Lffu;->at_()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcza;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lffv;->b:Lffu;

    invoke-interface {v0, p1}, Lffu;->b(Lcza;)V

    .line 12
    return-void
.end method

.method public final j()Landroid/view/View;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lffv;->b:Lffu;

    invoke-interface {v0}, Lffu;->j()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
