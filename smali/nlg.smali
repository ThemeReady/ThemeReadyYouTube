.class public final Lnlg;
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


# direct methods
.method private constructor <init>(Ladzy;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnlg;->a:Ladzy;

    .line 3
    iput-object p2, p0, Lnlg;->b:Laebv;

    .line 4
    iput-object p3, p0, Lnlg;->c:Laebv;

    .line 5
    iput-object p4, p0, Lnlg;->d:Laebv;

    .line 6
    iput-object p5, p0, Lnlg;->e:Laebv;

    .line 7
    iput-object p6, p0, Lnlg;->f:Laebv;

    .line 8
    iput-object p7, p0, Lnlg;->g:Laebv;

    .line 9
    iput-object p8, p0, Lnlg;->h:Laebv;

    .line 10
    return-void
.end method

.method public static a(Ladzy;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)Laeac;
    .locals 9

    .prologue
    .line 11
    new-instance v0, Lnlg;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lnlg;-><init>(Ladzy;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 13
    iget-object v8, p0, Lnlg;->a:Ladzy;

    new-instance v0, Lnlf;

    iget-object v1, p0, Lnlg;->b:Laebv;

    iget-object v2, p0, Lnlg;->c:Laebv;

    .line 14
    invoke-interface {v2}, Laebv;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lndm;

    iget-object v3, p0, Lnlg;->d:Laebv;

    .line 15
    invoke-interface {v3}, Laebv;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmxh;

    iget-object v4, p0, Lnlg;->e:Laebv;

    iget-object v5, p0, Lnlg;->f:Laebv;

    .line 16
    invoke-interface {v5}, Laebv;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lnck;

    iget-object v6, p0, Lnlg;->g:Laebv;

    .line 17
    invoke-static {v6}, Laeab;->b(Laebv;)Ladzx;

    move-result-object v6

    iget-object v7, p0, Lnlg;->h:Laebv;

    .line 18
    invoke-interface {v7}, Laebv;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lndx;

    invoke-direct/range {v0 .. v7}, Lnlf;-><init>(Laebv;Lndm;Lmxh;Laebv;Lnck;Ladzx;Lndx;)V

    .line 19
    invoke-static {v8, v0}, Laeag;->a(Ladzy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlf;

    .line 20
    return-object v0
.end method
