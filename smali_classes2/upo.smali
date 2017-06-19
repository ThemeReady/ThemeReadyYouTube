.class public final Lupo;
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

.field private n:Laebv;


# direct methods
.method public constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lupo;->a:Laebv;

    .line 3
    iput-object p2, p0, Lupo;->b:Laebv;

    .line 4
    iput-object p3, p0, Lupo;->c:Laebv;

    .line 5
    iput-object p4, p0, Lupo;->d:Laebv;

    .line 6
    iput-object p5, p0, Lupo;->e:Laebv;

    .line 7
    iput-object p6, p0, Lupo;->f:Laebv;

    .line 8
    iput-object p7, p0, Lupo;->g:Laebv;

    .line 9
    iput-object p8, p0, Lupo;->h:Laebv;

    .line 10
    iput-object p9, p0, Lupo;->i:Laebv;

    .line 11
    iput-object p10, p0, Lupo;->j:Laebv;

    .line 12
    iput-object p11, p0, Lupo;->k:Laebv;

    .line 13
    iput-object p12, p0, Lupo;->l:Laebv;

    .line 14
    iput-object p13, p0, Lupo;->m:Laebv;

    .line 15
    iput-object p14, p0, Lupo;->n:Laebv;

    .line 16
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 15

    .prologue
    .line 18
    new-instance v0, Lupg;

    iget-object v1, p0, Lupo;->a:Laebv;

    iget-object v2, p0, Lupo;->b:Laebv;

    .line 19
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lupb;

    iget-object v3, p0, Lupo;->c:Laebv;

    iget-object v4, p0, Lupo;->d:Laebv;

    iget-object v5, p0, Lupo;->e:Laebv;

    iget-object v6, p0, Lupo;->f:Laebv;

    iget-object v7, p0, Lupo;->g:Laebv;

    iget-object v8, p0, Lupo;->h:Laebv;

    iget-object v9, p0, Lupo;->i:Laebv;

    .line 20
    invoke-interface {v9}, Laebv;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    iget-object v10, p0, Lupo;->j:Laebv;

    .line 21
    invoke-interface {v10}, Laebv;->get()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Loht;

    iget-object v11, p0, Lupo;->k:Laebv;

    .line 22
    invoke-interface {v11}, Laebv;->get()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lviq;

    iget-object v12, p0, Lupo;->l:Laebv;

    .line 23
    invoke-interface {v12}, Laebv;->get()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvdd;

    iget-object v13, p0, Lupo;->m:Laebv;

    .line 24
    invoke-interface {v13}, Laebv;->get()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Loxi;

    iget-object v14, p0, Lupo;->n:Laebv;

    .line 25
    invoke-interface {v14}, Laebv;->get()Ljava/lang/Object;

    invoke-direct/range {v0 .. v13}, Lupg;-><init>(Laebv;Lupb;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Ljava/lang/String;Loht;Lviq;Lvdd;Loxi;)V

    .line 26
    return-object v0
.end method
