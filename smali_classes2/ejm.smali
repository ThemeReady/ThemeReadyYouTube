.class public final Lejm;
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


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lejm;->a:Laebv;

    .line 3
    iput-object p2, p0, Lejm;->b:Laebv;

    .line 4
    iput-object p3, p0, Lejm;->c:Laebv;

    .line 5
    iput-object p4, p0, Lejm;->d:Laebv;

    .line 6
    iput-object p5, p0, Lejm;->e:Laebv;

    .line 7
    iput-object p6, p0, Lejm;->f:Laebv;

    .line 8
    iput-object p7, p0, Lejm;->g:Laebv;

    .line 9
    iput-object p8, p0, Lejm;->h:Laebv;

    .line 10
    iput-object p9, p0, Lejm;->i:Laebv;

    .line 11
    iput-object p10, p0, Lejm;->j:Laebv;

    .line 12
    iput-object p11, p0, Lejm;->k:Laebv;

    .line 13
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    .prologue
    .line 15
    iget-object v0, p0, Lejm;->a:Laebv;

    .line 16
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwjj;

    iget-object v0, p0, Lejm;->b:Laebv;

    .line 17
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lejm;->c:Laebv;

    .line 18
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/SharedPreferences;

    iget-object v0, p0, Lejm;->d:Laebv;

    .line 19
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lojh;

    iget-object v0, p0, Lejm;->e:Laebv;

    .line 20
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltyo;

    iget-object v0, p0, Lejm;->f:Laebv;

    .line 21
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luck;

    iget-object v0, p0, Lejm;->g:Laebv;

    .line 22
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Loog;

    iget-object v0, p0, Lejm;->h:Laebv;

    .line 23
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loxf;

    iget-object v0, p0, Lejm;->i:Laebv;

    .line 24
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ltrn;

    iget-object v0, p0, Lejm;->j:Laebv;

    .line 25
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laczh;

    iget-object v0, p0, Lejm;->k:Laebv;

    .line 26
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laczh;

    .line 28
    new-instance v0, Lwkx;

    invoke-direct/range {v0 .. v11}, Lwkx;-><init>(Lwkv;Landroid/content/Context;Landroid/content/SharedPreferences;Lojh;Ltyo;Luck;Loog;Loxf;Ltrn;Laczh;Laczh;)V

    .line 29
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    .line 30
    invoke-static {v0, v1}, Laeai;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwkx;

    .line 31
    return-object v0
.end method
