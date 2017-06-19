.class public final Lnza;
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
    iput-object p1, p0, Lnza;->a:Laebv;

    .line 3
    iput-object p2, p0, Lnza;->b:Laebv;

    .line 4
    iput-object p3, p0, Lnza;->c:Laebv;

    .line 5
    iput-object p4, p0, Lnza;->d:Laebv;

    .line 6
    iput-object p5, p0, Lnza;->e:Laebv;

    .line 7
    iput-object p6, p0, Lnza;->f:Laebv;

    .line 8
    iput-object p7, p0, Lnza;->g:Laebv;

    .line 9
    iput-object p8, p0, Lnza;->h:Laebv;

    .line 10
    iput-object p9, p0, Lnza;->i:Laebv;

    .line 11
    iput-object p10, p0, Lnza;->j:Laebv;

    .line 12
    iput-object p11, p0, Lnza;->k:Laebv;

    .line 13
    iput-object p12, p0, Lnza;->l:Laebv;

    .line 14
    iput-object p13, p0, Lnza;->m:Laebv;

    .line 15
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 14

    .prologue
    .line 17
    new-instance v0, Lnyt;

    iget-object v1, p0, Lnza;->a:Laebv;

    .line 18
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lnza;->b:Laebv;

    .line 19
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loga;

    iget-object v3, p0, Lnza;->c:Laebv;

    .line 20
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrbr;

    iget-object v4, p0, Lnza;->d:Laebv;

    .line 21
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lrbn;

    iget-object v5, p0, Lnza;->e:Laebv;

    .line 22
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Luey;

    iget-object v6, p0, Lnza;->f:Laebv;

    .line 23
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Luev;

    iget-object v7, p0, Lnza;->g:Laebv;

    .line 24
    invoke-interface {v7}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/SharedPreferences;

    iget-object v8, p0, Lnza;->h:Laebv;

    .line 25
    invoke-interface {v8}, Laebv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loum;

    iget-object v9, p0, Lnza;->i:Laebv;

    .line 26
    invoke-interface {v9}, Laebv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Llfi;

    iget-object v10, p0, Lnza;->j:Laebv;

    .line 27
    invoke-interface {v10}, Laebv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Llnv;

    iget-object v11, p0, Lnza;->k:Laebv;

    .line 28
    invoke-interface {v11}, Laebv;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Llny;

    iget-object v12, p0, Lnza;->l:Laebv;

    .line 29
    invoke-interface {v12}, Laebv;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lloe;

    iget-object v13, p0, Lnza;->m:Laebv;

    .line 30
    invoke-interface {v13}, Laebv;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Llod;

    invoke-direct/range {v0 .. v13}, Lnyt;-><init>(Landroid/content/Context;Loga;Lrbr;Lrbn;Luey;Luev;Landroid/content/SharedPreferences;Loum;Llfi;Llnv;Llny;Lloe;Llod;)V

    .line 31
    return-object v0
.end method
