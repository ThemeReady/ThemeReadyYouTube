.class public final Lgxv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafce;


# instance fields
.field private a:Lafec;

.field private b:Lafec;

.field private c:Lafec;

.field private d:Lafec;

.field private e:Lafec;

.field private f:Lafec;

.field private g:Lafec;

.field private h:Lafec;

.field private i:Lafec;

.field private j:Lafec;


# direct methods
.method private constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgxv;->a:Lafec;

    .line 3
    iput-object p2, p0, Lgxv;->b:Lafec;

    .line 4
    iput-object p3, p0, Lgxv;->c:Lafec;

    .line 5
    iput-object p4, p0, Lgxv;->d:Lafec;

    .line 6
    iput-object p5, p0, Lgxv;->e:Lafec;

    .line 7
    iput-object p6, p0, Lgxv;->f:Lafec;

    .line 8
    iput-object p7, p0, Lgxv;->g:Lafec;

    .line 9
    iput-object p8, p0, Lgxv;->h:Lafec;

    .line 10
    iput-object p9, p0, Lgxv;->i:Lafec;

    .line 11
    iput-object p10, p0, Lgxv;->j:Lafec;

    .line 12
    return-void
.end method

.method public static a(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)Lafce;
    .locals 11

    .prologue
    .line 13
    new-instance v0, Lgxv;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    invoke-direct/range {v0 .. v10}, Lgxv;-><init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 14
    check-cast p1, Lgxt;

    .line 15
    if-nez p1, :cond_0

    .line 16
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 17
    :cond_0
    iget-object v0, p0, Lgxv;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    iput-object v0, p1, Lgxt;->V:Lose;

    .line 18
    iget-object v0, p0, Lgxv;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkw;

    iput-object v0, p1, Lgxt;->W:Lqkw;

    .line 19
    iget-object v0, p0, Lgxv;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmgx;

    iput-object v0, p1, Lgxt;->X:Lmgx;

    .line 20
    iget-object v0, p0, Lgxv;->d:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmks;

    iput-object v0, p1, Lgxt;->Y:Lmks;

    .line 21
    iget-object v0, p0, Lgxv;->e:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p1, Lgxt;->Z:Lohb;

    .line 22
    iget-object v0, p0, Lgxv;->f:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luff;

    iput-object v0, p1, Lgxt;->aa:Luff;

    .line 23
    iget-object v0, p0, Lgxv;->g:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p1, Lgxt;->ab:Lsei;

    .line 24
    iget-object v0, p0, Lgxv;->h:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p1, Lgxt;->ac:Labmp;

    .line 25
    iget-object v0, p0, Lgxv;->i:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmli;

    iput-object v0, p1, Lgxt;->ad:Lmli;

    .line 26
    iget-object v0, p0, Lgxv;->j:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labol;

    iput-object v0, p1, Lgxt;->ae:Labol;

    .line 27
    return-void
.end method
