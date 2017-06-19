.class final Lffw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lffu;


# instance fields
.field private synthetic a:Lwlm;


# direct methods
.method constructor <init>(Lwlm;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lffw;->a:Lwlm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcza;)Z
    .locals 1

    .prologue
    .line 4
    invoke-static {p1}, Lfeg;->a(Lcza;)Z

    move-result v0

    return v0
.end method

.method public final at_()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lffw;->a:Lwlm;

    invoke-interface {v0}, Lwlm;->at_()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcza;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final j()Landroid/view/View;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lffw;->a:Lwlm;

    invoke-interface {v0}, Lwlm;->j()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
