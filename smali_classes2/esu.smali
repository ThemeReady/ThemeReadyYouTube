.class public final Lesu;
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

.field private f:Laebv;


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lesu;->a:Laebv;

    .line 3
    iput-object p2, p0, Lesu;->b:Laebv;

    .line 4
    iput-object p3, p0, Lesu;->c:Laebv;

    .line 5
    iput-object p4, p0, Lesu;->d:Laebv;

    .line 6
    iput-object p5, p0, Lesu;->e:Laebv;

    .line 7
    iput-object p6, p0, Lesu;->f:Laebv;

    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    .prologue
    .line 10
    new-instance v0, Less;

    iget-object v1, p0, Lesu;->a:Laebv;

    .line 11
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lesu;->b:Laebv;

    .line 12
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Luey;

    iget-object v3, p0, Lesu;->c:Laebv;

    .line 13
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    iget-object v4, p0, Lesu;->d:Laebv;

    iget-object v5, p0, Lesu;->e:Laebv;

    iget-object v6, p0, Lesu;->f:Laebv;

    invoke-direct/range {v0 .. v6}, Less;-><init>(Landroid/content/Context;Luey;Landroid/content/SharedPreferences;Laebv;Laebv;Laebv;)V

    .line 14
    return-object v0
.end method
