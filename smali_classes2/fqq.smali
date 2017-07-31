.class public final Lfqq;
.super Laccf;
.source "SourceFile"


# instance fields
.field public V:Leyx;

.field private az:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Laccf;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/os/Bundle;)V
    .locals 1

    .prologue
    .line 2
    invoke-super {p0, p1}, Laccf;->b(Landroid/os/Bundle;)V

    .line 3
    invoke-virtual {p0}, Lfy;->Y_()Lgf;

    move-result-object v0

    invoke-static {v0}, Lovd;->a(Landroid/app/Activity;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfqr;

    invoke-interface {v0, p0}, Lfqr;->a(Lfqq;)V

    .line 4
    return-void
.end method

.method public final s()V
    .locals 1

    .prologue
    .line 5
    invoke-super {p0}, Laccf;->s()V

    .line 6
    iget-object v0, p0, Lfqq;->V:Leyx;

    invoke-virtual {v0}, Leyx;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfqq;->az:Ljava/lang/String;

    .line 7
    return-void
.end method

.method public final t()V
    .locals 2

    .prologue
    .line 8
    invoke-super {p0}, Laccf;->t()V

    .line 9
    iget-object v0, p0, Lfqq;->V:Leyx;

    iget-object v1, p0, Lfqq;->az:Ljava/lang/String;

    invoke-virtual {v0, v1}, Leyx;->a(Ljava/lang/String;)V

    .line 10
    return-void
.end method
