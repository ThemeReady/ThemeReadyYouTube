.class public Lfgb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfga;


# instance fields
.field public final a:Lwms;

.field private b:Lfga;


# direct methods
.method public constructor <init>(Lwms;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lfga;

    if-eqz v0, :cond_0

    move-object v0, p1

    .line 4
    check-cast v0, Lfga;

    iput-object v0, p0, Lfgb;->b:Lfga;

    .line 6
    :goto_0
    iput-object p1, p0, Lfgb;->a:Lwms;

    .line 7
    return-void

    .line 5
    :cond_0
    new-instance v0, Lfgc;

    invoke-direct {v0, p1}, Lfgc;-><init>(Lwms;)V

    iput-object v0, p0, Lfgb;->b:Lfga;

    goto :goto_0
.end method


# virtual methods
.method public a(Lcyf;)Z
    .locals 1

    .prologue
    .line 10
    iget-object v0, p0, Lfgb;->b:Lfga;

    invoke-interface {v0, p1}, Lfga;->a(Lcyf;)Z

    move-result v0

    return v0
.end method

.method public final ax_()Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lfgb;->b:Lfga;

    invoke-interface {v0}, Lfga;->ax_()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    return-object v0
.end method

.method public final b(Lcyf;)V
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lfgb;->b:Lfga;

    invoke-interface {v0, p1}, Lfga;->b(Lcyf;)V

    .line 12
    return-void
.end method

.method public final h()Landroid/view/View;
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lfgb;->b:Lfga;

    invoke-interface {v0}, Lfga;->h()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
