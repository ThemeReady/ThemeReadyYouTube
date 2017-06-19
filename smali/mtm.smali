.class public final Lmtm;
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


# direct methods
.method private constructor <init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmtm;->a:Laebv;

    .line 3
    iput-object p2, p0, Lmtm;->b:Laebv;

    .line 4
    iput-object p3, p0, Lmtm;->c:Laebv;

    .line 5
    iput-object p4, p0, Lmtm;->d:Laebv;

    .line 6
    iput-object p5, p0, Lmtm;->e:Laebv;

    .line 7
    iput-object p6, p0, Lmtm;->f:Laebv;

    .line 8
    iput-object p7, p0, Lmtm;->g:Laebv;

    .line 9
    iput-object p8, p0, Lmtm;->h:Laebv;

    .line 10
    return-void
.end method

.method public static a(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)Laeac;
    .locals 9

    .prologue
    .line 11
    new-instance v0, Lmtm;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lmtm;-><init>(Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    .prologue
    .line 13
    new-instance v0, Lmtl;

    iget-object v1, p0, Lmtm;->a:Laebv;

    .line 14
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmth;

    iget-object v2, p0, Lmtm;->b:Laebv;

    .line 15
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmsr;

    iget-object v3, p0, Lmtm;->c:Laebv;

    .line 16
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmtf;

    iget-object v4, p0, Lmtm;->d:Laebv;

    .line 17
    invoke-interface {v4}, Laebv;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmtn;

    iget-object v5, p0, Lmtm;->e:Laebv;

    iget-object v6, p0, Lmtm;->f:Laebv;

    .line 18
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    iget-object v6, p0, Lmtm;->g:Laebv;

    .line 19
    invoke-interface {v6}, Laebv;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lojh;

    iget-object v7, p0, Lmtm;->h:Laebv;

    .line 20
    invoke-interface {v7}, Laebv;->get()Ljava/lang/Object;

    invoke-direct/range {v0 .. v6}, Lmtl;-><init>(Lmth;Lmsr;Lmtf;Lmtn;Laebv;Lojh;)V

    .line 21
    return-object v0
.end method
