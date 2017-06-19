.class public final Lsrj;
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


# direct methods
.method public constructor <init>(Ladzy;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lsrj;->a:Ladzy;

    .line 3
    iput-object p2, p0, Lsrj;->b:Laebv;

    .line 4
    iput-object p3, p0, Lsrj;->c:Laebv;

    .line 5
    iput-object p4, p0, Lsrj;->d:Laebv;

    .line 6
    iput-object p5, p0, Lsrj;->e:Laebv;

    .line 7
    iput-object p6, p0, Lsrj;->f:Laebv;

    .line 8
    iput-object p7, p0, Lsrj;->g:Laebv;

    .line 9
    iput-object p8, p0, Lsrj;->h:Laebv;

    .line 10
    iput-object p9, p0, Lsrj;->i:Laebv;

    .line 11
    iput-object p10, p0, Lsrj;->j:Laebv;

    .line 12
    iput-object p11, p0, Lsrj;->k:Laebv;

    .line 13
    iput-object p12, p0, Lsrj;->l:Laebv;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    .prologue
    .line 16
    iget-object v12, p0, Lsrj;->a:Ladzy;

    new-instance v0, Lsri;

    iget-object v1, p0, Lsrj;->b:Laebv;

    iget-object v2, p0, Lsrj;->c:Laebv;

    .line 17
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lojh;

    iget-object v3, p0, Lsrj;->d:Laebv;

    iget-object v4, p0, Lsrj;->e:Laebv;

    iget-object v5, p0, Lsrj;->f:Laebv;

    iget-object v6, p0, Lsrj;->g:Laebv;

    iget-object v7, p0, Lsrj;->h:Laebv;

    iget-object v8, p0, Lsrj;->i:Laebv;

    .line 18
    invoke-interface {v8}, Laebv;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lsrd;

    iget-object v9, p0, Lsrj;->j:Laebv;

    .line 19
    invoke-static {v9}, Laeab;->b(Laebv;)Ladzx;

    move-result-object v9

    iget-object v10, p0, Lsrj;->k:Laebv;

    iget-object v11, p0, Lsrj;->l:Laebv;

    invoke-direct/range {v0 .. v11}, Lsri;-><init>(Laebv;Lojh;Laebv;Laebv;Laebv;Laebv;Laebv;Lsrd;Ladzx;Laebv;Laebv;)V

    .line 20
    invoke-static {v12, v0}, Laeag;->a(Ladzy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsri;

    .line 21
    return-object v0
.end method
