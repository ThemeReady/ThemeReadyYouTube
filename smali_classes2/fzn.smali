.class public final Lfzn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;

.field private e:Laebv;


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lfzn;->a:Laebv;

    .line 3
    iput-object p2, p0, Lfzn;->b:Laebv;

    .line 4
    iput-object p3, p0, Lfzn;->c:Laebv;

    .line 5
    iput-object p4, p0, Lfzn;->d:Laebv;

    .line 6
    iput-object p5, p0, Lfzn;->e:Laebv;

    .line 7
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    .prologue
    .line 9
    new-instance v0, Lfzk;

    iget-object v1, p0, Lfzn;->a:Laebv;

    .line 10
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lfzn;->b:Laebv;

    .line 11
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lojh;

    iget-object v3, p0, Lfzn;->c:Laebv;

    iget-object v4, p0, Lfzn;->d:Laebv;

    .line 12
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    iget-object v5, p0, Lfzn;->e:Laebv;

    .line 13
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Labne;

    invoke-direct/range {v0 .. v5}, Lfzk;-><init>(Landroid/content/Context;Lojh;Laebv;Landroid/content/SharedPreferences;Labne;)V

    .line 14
    return-object v0
.end method
