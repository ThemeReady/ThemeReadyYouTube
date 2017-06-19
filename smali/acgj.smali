.class public final Lacgj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Laeac;


# instance fields
.field private a:Ladzy;

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

.field private n:Laebv;


# direct methods
.method public constructor <init>(Ladzy;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lacgj;->a:Ladzy;

    .line 3
    iput-object p2, p0, Lacgj;->b:Laebv;

    .line 4
    iput-object p3, p0, Lacgj;->c:Laebv;

    .line 5
    iput-object p4, p0, Lacgj;->d:Laebv;

    .line 6
    iput-object p5, p0, Lacgj;->e:Laebv;

    .line 7
    iput-object p6, p0, Lacgj;->f:Laebv;

    .line 8
    iput-object p7, p0, Lacgj;->g:Laebv;

    .line 9
    iput-object p8, p0, Lacgj;->h:Laebv;

    .line 10
    iput-object p9, p0, Lacgj;->i:Laebv;

    .line 11
    iput-object p10, p0, Lacgj;->j:Laebv;

    .line 12
    iput-object p11, p0, Lacgj;->k:Laebv;

    .line 13
    iput-object p12, p0, Lacgj;->l:Laebv;

    .line 14
    iput-object p13, p0, Lacgj;->m:Laebv;

    .line 15
    iput-object p14, p0, Lacgj;->n:Laebv;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 15

    .prologue
    .line 18
    iget-object v14, p0, Lacgj;->a:Ladzy;

    new-instance v0, Lacgh;

    iget-object v1, p0, Lacgj;->b:Laebv;

    .line 19
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqlg;

    iget-object v2, p0, Lacgj;->c:Laebv;

    .line 20
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqle;

    iget-object v3, p0, Lacgj;->d:Laebv;

    .line 21
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqxl;

    iget-object v4, p0, Lacgj;->e:Laebv;

    .line 22
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Luey;

    iget-object v5, p0, Lacgj;->f:Laebv;

    .line 23
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lonq;

    iget-object v6, p0, Lacgj;->g:Laebv;

    .line 24
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loxi;

    iget-object v7, p0, Lacgj;->h:Laebv;

    .line 25
    invoke-interface {v7}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, p0, Lacgj;->i:Laebv;

    .line 26
    invoke-interface {v8}, Laebv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lqjv;

    iget-object v9, p0, Lacgj;->j:Laebv;

    .line 27
    invoke-interface {v9}, Laebv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqxe;

    iget-object v10, p0, Lacgj;->k:Laebv;

    .line 28
    invoke-interface {v10}, Laebv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lqdy;

    iget-object v11, p0, Lacgj;->l:Laebv;

    iget-object v12, p0, Lacgj;->m:Laebv;

    .line 29
    invoke-interface {v12}, Laebv;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lacfz;

    iget-object v13, p0, Lacgj;->n:Laebv;

    .line 30
    invoke-interface {v13}, Laebv;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lojh;

    invoke-direct/range {v0 .. v13}, Lacgh;-><init>(Lqlg;Lqle;Lqxl;Luey;Lonq;Loxi;Ljava/lang/String;Lqjv;Lqxe;Lqdy;Laebv;Lacfz;Lojh;)V

    .line 31
    invoke-static {v14, v0}, Laeag;->a(Ladzy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacgh;

    .line 32
    return-object v0
.end method
