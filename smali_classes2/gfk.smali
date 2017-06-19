.class public final Lgfk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ldbo;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lwro;

.field public final c:Laebv;

.field public final d:Laebv;

.field public final e:Lcyw;

.field public f:Landroid/view/ViewGroup;

.field public g:Labjc;

.field public h:Landroid/view/View;

.field public i:Lapp;

.field public j:Labmx;

.field public k:Labmx;

.field public l:Ljava/util/Set;

.field public m:Lsex;

.field private n:Lgfr;

.field private o:Lgfr;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ldbm;Lwro;Laebv;Laebv;Lcyw;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, Lgfk;->a:Landroid/app/Activity;

    .line 3
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwro;

    iput-object v0, p0, Lgfk;->b:Lwro;

    .line 4
    invoke-static {p4}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lgfk;->c:Laebv;

    .line 5
    invoke-static {p5}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Lgfk;->d:Laebv;

    .line 6
    iput-object p6, p0, Lgfk;->e:Lcyw;

    .line 7
    invoke-virtual {p2, p0}, Ldbm;->a(Ldbo;)V

    .line 8
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lgfk;->l:Ljava/util/Set;

    .line 9
    sget-object v0, Lsex;->b:Lsex;

    iput-object v0, p0, Lgfk;->m:Lsex;

    .line 10
    return-void
.end method

.method public static a(Labmx;Lxpq;Lsex;)V
    .locals 2

    .prologue
    .line 18
    if-nez p1, :cond_0

    .line 22
    :goto_0
    return-void

    .line 20
    :cond_0
    const-class v0, Lxpk;

    invoke-virtual {p1, v0}, Lxpq;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxpk;

    .line 21
    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Labmv;->a(Lxpk;Lsex;Ljava/util/Map;)V

    goto :goto_0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    const/16 v1, 0x8

    .line 11
    sget-object v0, Lsex;->b:Lsex;

    iput-object v0, p0, Lgfk;->m:Lsex;

    .line 12
    iget-object v0, p0, Lgfk;->g:Labjc;

    invoke-virtual {v0}, Lojd;->clear()V

    .line 13
    iget-object v0, p0, Lgfk;->h:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    iget-object v0, p0, Lgfk;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 15
    iget-object v0, p0, Lgfk;->b:Lwro;

    invoke-virtual {v0}, Lwro;->a()V

    .line 16
    return-void
.end method

.method public final a(I)V
    .locals 6

    .prologue
    const/4 v1, 0x5

    const/4 v2, 0x3

    .line 27
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    const/4 v0, 0x1

    move v3, v0

    .line 28
    :goto_0
    if-eqz v3, :cond_3

    move v0, v1

    .line 29
    :goto_1
    iget-object v4, p0, Lgfk;->i:Lapp;

    if-nez v4, :cond_0

    .line 30
    new-instance v4, Lapp;

    iget-object v5, p0, Lgfk;->a:Landroid/app/Activity;

    invoke-direct {v4, v5, v0}, Lapp;-><init>(Landroid/content/Context;I)V

    iput-object v4, p0, Lgfk;->i:Lapp;

    .line 31
    :cond_0
    if-eqz v3, :cond_4

    .line 32
    iget-object v2, p0, Lgfk;->o:Lgfr;

    if-nez v2, :cond_1

    .line 33
    new-instance v2, Lgfr;

    invoke-direct {v2, v1}, Lgfr;-><init>(I)V

    iput-object v2, p0, Lgfk;->o:Lgfr;

    .line 34
    :cond_1
    iget-object v1, p0, Lgfk;->o:Lgfr;

    .line 38
    :goto_2
    iget-object v2, p0, Lgfk;->i:Lapp;

    invoke-virtual {v2, v0}, Lapp;->a(I)V

    .line 39
    iget-object v0, p0, Lgfk;->i:Lapp;

    .line 40
    iput-object v1, v0, Lapp;->b:Laps;

    .line 41
    return-void

    .line 27
    :cond_2
    const/4 v0, 0x0

    move v3, v0

    goto :goto_0

    :cond_3
    move v0, v2

    .line 28
    goto :goto_1

    .line 35
    :cond_4
    iget-object v1, p0, Lgfk;->n:Lgfr;

    if-nez v1, :cond_5

    .line 36
    new-instance v1, Lgfr;

    invoke-direct {v1, v2}, Lgfr;-><init>(I)V

    iput-object v1, p0, Lgfk;->n:Lgfr;

    .line 37
    :cond_5
    iget-object v1, p0, Lgfk;->n:Lgfr;

    goto :goto_2
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    .prologue
    .line 25
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {p0, v0}, Lgfk;->a(I)V

    .line 26
    return-void
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 17
    iget-object v0, p0, Lgfk;->h:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgfk;->h:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 23
    iget-object v1, p0, Lgfk;->j:Labmx;

    iget-object v0, p0, Lgfk;->l:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-virtual {v1, v0}, Labmv;->a(Z)V

    .line 24
    return-void

    .line 23
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
