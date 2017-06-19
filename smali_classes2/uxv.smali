.class public final Luxv;
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

.field private g:Laebv;

.field private h:Laebv;

.field private i:Laebv;

.field private j:Laebv;

.field private k:Laebv;

.field private l:Laebv;

.field private m:Laebv;


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luxv;->a:Laebv;

    .line 3
    iput-object p2, p0, Luxv;->b:Laebv;

    .line 4
    iput-object p3, p0, Luxv;->c:Laebv;

    .line 5
    iput-object p4, p0, Luxv;->d:Laebv;

    .line 6
    iput-object p5, p0, Luxv;->e:Laebv;

    .line 7
    iput-object p6, p0, Luxv;->f:Laebv;

    .line 8
    iput-object p7, p0, Luxv;->g:Laebv;

    .line 9
    iput-object p8, p0, Luxv;->h:Laebv;

    .line 10
    iput-object p9, p0, Luxv;->i:Laebv;

    .line 11
    iput-object p10, p0, Luxv;->j:Laebv;

    .line 12
    iput-object p11, p0, Luxv;->k:Laebv;

    .line 13
    iput-object p12, p0, Luxv;->l:Laebv;

    .line 14
    iput-object p13, p0, Luxv;->m:Laebv;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 17
    new-instance v0, Luxl;

    iget-object v1, p0, Luxv;->a:Laebv;

    .line 18
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Luxv;->b:Laebv;

    .line 19
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loxi;

    iget-object v3, p0, Luxv;->c:Laebv;

    .line 20
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loog;

    iget-object v4, p0, Luxv;->d:Laebv;

    .line 21
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/SharedPreferences;

    iget-object v5, p0, Luxv;->e:Laebv;

    iget-object v6, p0, Luxv;->f:Laebv;

    iget-object v7, p0, Luxv;->g:Laebv;

    iget-object v8, p0, Luxv;->h:Laebv;

    iget-object v9, p0, Luxv;->i:Laebv;

    iget-object v10, p0, Luxv;->j:Laebv;

    iget-object v11, p0, Luxv;->k:Laebv;

    iget-object v12, p0, Luxv;->l:Laebv;

    iget-object v13, p0, Luxv;->m:Laebv;

    invoke-direct/range {v0 .. v13}, Luxl;-><init>(Landroid/content/Context;Loxi;Loog;Landroid/content/SharedPreferences;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V

    .line 22
    return-object v0
.end method
