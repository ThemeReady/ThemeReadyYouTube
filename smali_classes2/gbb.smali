.class public final Lgbb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgbf;


# instance fields
.field private a:Ldiu;

.field private b:Lsej;


# direct methods
.method public constructor <init>(Ldiu;Lsej;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgbb;->a:Ldiu;

    .line 3
    iput-object p2, p0, Lgbb;->b:Lsej;

    .line 4
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .prologue
    .line 5
    return-void
.end method

.method public final a(Landroid/view/View;Laaye;)V
    .locals 0

    .prologue
    .line 14
    return-void
.end method

.method public final a(Ldhl;)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public final a(Lzzn;Landroid/view/View;Labtr;)V
    .locals 3

    .prologue
    .line 9
    iget-object v1, p0, Lgbb;->a:Ldiu;

    iget-object v0, p1, Lzzn;->f:Lzzl;

    const-class v2, Lyxb;

    .line 10
    invoke-virtual {v0, v2}, Lzzl;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyxb;

    iget-object v2, p0, Lgbb;->b:Lsej;

    .line 11
    invoke-interface {v2}, Lsej;->j_()Lsei;

    move-result-object v2

    .line 12
    invoke-virtual {v1, v0, p2, p1, v2}, Ldiu;->a(Lyxb;Landroid/view/View;Ljava/lang/Object;Lsei;)V

    .line 13
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 8
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Labtr;
    .locals 1

    .prologue
    .line 15
    const/4 v0, 0x0

    return-object v0
.end method
