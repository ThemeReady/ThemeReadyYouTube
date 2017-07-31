.class final Lfgc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfga;


# instance fields
.field private synthetic a:Lwms;


# direct methods
.method constructor <init>(Lwms;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lfgc;->a:Lwms;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcyf;)Z
    .locals 1

    .prologue
    .line 4
    invoke-static {p1}, Lfeu;->a(Lcyf;)Z

    move-result v0

    return v0
.end method

.method public final ax_()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Lfgc;->a:Lwms;

    invoke-interface {v0}, Lwms;->ax_()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcyf;)V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final h()Landroid/view/View;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lfgc;->a:Lwms;

    invoke-interface {v0}, Lwms;->h()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
