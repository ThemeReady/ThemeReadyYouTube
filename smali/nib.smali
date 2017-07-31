.class public final Lnib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafci;


# instance fields
.field private a:Lafce;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;

.field private e:Lafec;

.field private f:Lafec;

.field private g:Lafec;

.field private h:Lafec;


# direct methods
.method private constructor <init>(Lafce;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnib;->a:Lafce;

    .line 3
    iput-object p2, p0, Lnib;->b:Lafec;

    .line 4
    iput-object p3, p0, Lnib;->c:Lafec;

    .line 5
    iput-object p4, p0, Lnib;->d:Lafec;

    .line 6
    iput-object p5, p0, Lnib;->e:Lafec;

    .line 7
    iput-object p6, p0, Lnib;->f:Lafec;

    .line 8
    iput-object p7, p0, Lnib;->g:Lafec;

    .line 9
    iput-object p8, p0, Lnib;->h:Lafec;

    .line 10
    return-void
.end method

.method public static a(Lafce;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)Lafci;
    .locals 9

    .prologue
    .line 11
    new-instance v0, Lnib;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lnib;-><init>(Lafce;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    .prologue
    .line 13
    iget-object v8, p0, Lnib;->a:Lafce;

    new-instance v0, Lnia;

    iget-object v1, p0, Lnib;->b:Lafec;

    iget-object v2, p0, Lnib;->c:Lafec;

    .line 14
    invoke-interface {v2}, Lafec;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmzz;

    iget-object v3, p0, Lnib;->d:Lafec;

    .line 15
    invoke-interface {v3}, Lafec;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmtu;

    iget-object v4, p0, Lnib;->e:Lafec;

    iget-object v5, p0, Lnib;->f:Lafec;

    .line 16
    invoke-interface {v5}, Lafec;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmyx;

    iget-object v6, p0, Lnib;->g:Lafec;

    .line 17
    invoke-static {v6}, Lafch;->b(Lafec;)Lafcd;

    move-result-object v6

    iget-object v7, p0, Lnib;->h:Lafec;

    .line 18
    invoke-interface {v7}, Lafec;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lnak;

    invoke-direct/range {v0 .. v7}, Lnia;-><init>(Lafec;Lmzz;Lmtu;Lafec;Lmyx;Lafcd;Lnak;)V

    .line 19
    invoke-static {v8, v0}, Lafcn;->a(Lafce;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnia;

    .line 20
    return-object v0
.end method
