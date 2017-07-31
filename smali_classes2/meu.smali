.class public final Lmeu;
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


# direct methods
.method private constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmeu;->a:Lafec;

    .line 3
    iput-object p2, p0, Lmeu;->b:Lafec;

    .line 4
    iput-object p3, p0, Lmeu;->c:Lafec;

    .line 5
    iput-object p4, p0, Lmeu;->d:Lafec;

    .line 6
    iput-object p5, p0, Lmeu;->e:Lafec;

    .line 7
    iput-object p6, p0, Lmeu;->f:Lafec;

    .line 8
    return-void
.end method

.method public static a(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)Lafce;
    .locals 7

    .prologue
    .line 9
    new-instance v0, Lmeu;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lmeu;-><init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 10
    check-cast p1, Lmes;

    .line 11
    if-nez p1, :cond_0

    .line 12
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 13
    :cond_0
    iget-object v0, p0, Lmeu;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqkw;

    iput-object v0, p1, Lmes;->W:Lqkw;

    .line 14
    iget-object v0, p0, Lmeu;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p1, Lmes;->X:Lsei;

    .line 15
    iget-object v0, p0, Lmeu;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p1, Lmes;->Y:Labmp;

    .line 16
    iget-object v0, p0, Lmeu;->d:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmli;

    iput-object v0, p1, Lmes;->Z:Lmli;

    .line 17
    iget-object v0, p0, Lmeu;->e:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmks;

    iput-object v0, p1, Lmes;->aa:Lmks;

    .line 18
    iget-object v0, p0, Lmeu;->f:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labol;

    iput-object v0, p1, Lmes;->ab:Labol;

    .line 19
    return-void
.end method
