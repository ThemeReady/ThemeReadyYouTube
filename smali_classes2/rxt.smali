.class public final Lrxt;
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


# direct methods
.method private constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lrxt;->a:Lafec;

    .line 3
    iput-object p2, p0, Lrxt;->b:Lafec;

    .line 4
    iput-object p3, p0, Lrxt;->c:Lafec;

    .line 5
    iput-object p4, p0, Lrxt;->d:Lafec;

    .line 6
    iput-object p5, p0, Lrxt;->e:Lafec;

    .line 7
    iput-object p6, p0, Lrxt;->f:Lafec;

    .line 8
    iput-object p7, p0, Lrxt;->g:Lafec;

    .line 9
    return-void
.end method

.method public static a(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)Lafce;
    .locals 8

    .prologue
    .line 10
    new-instance v0, Lrxt;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v0 .. v7}, Lrxt;-><init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 11
    check-cast p1, Lrxm;

    .line 12
    if-nez p1, :cond_0

    .line 13
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 14
    :cond_0
    iget-object v0, p0, Lrxt;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdf;

    iput-object v0, p1, Lrxm;->a:Lrdf;

    .line 15
    iget-object v0, p0, Lrxt;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrdc;

    iput-object v0, p1, Lrxm;->b:Lrdc;

    .line 16
    iget-object v0, p0, Lrxt;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p1, Lrxm;->c:Lsei;

    .line 17
    iget-object v0, p0, Lrxt;->d:Lafec;

    iput-object v0, p1, Lrxm;->V:Lafec;

    .line 18
    iget-object v0, p0, Lrxt;->e:Lafec;

    iput-object v0, p1, Lrxm;->W:Lafec;

    .line 19
    iget-object v0, p0, Lrxt;->f:Lafec;

    iput-object v0, p1, Lrxm;->X:Lafec;

    .line 20
    iget-object v0, p0, Lrxt;->g:Lafec;

    iput-object v0, p1, Lrxm;->Y:Lafec;

    .line 21
    return-void
.end method
