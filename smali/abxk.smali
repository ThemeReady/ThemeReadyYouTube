.class public final Labxk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Labxk;->a:Laebv;

    .line 3
    iput-object p2, p0, Labxk;->b:Laebv;

    .line 4
    iput-object p3, p0, Labxk;->c:Laebv;

    .line 5
    iput-object p4, p0, Labxk;->d:Laebv;

    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    new-instance v4, Labxi;

    iget-object v0, p0, Labxk;->a:Laebv;

    .line 9
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Labxk;->b:Laebv;

    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Labwo;

    iget-object v2, p0, Labxk;->c:Laebv;

    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lylp;

    iget-object v3, p0, Labxk;->d:Laebv;

    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lufq;

    invoke-direct {v4, v0, v1, v2, v3}, Labxi;-><init>(Landroid/content/Context;Labwo;Lylp;Lufq;)V

    .line 10
    return-object v4
.end method
