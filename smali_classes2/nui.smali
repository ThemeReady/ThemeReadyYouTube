.class public final Lnui;
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


# direct methods
.method private constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnui;->a:Lafec;

    .line 3
    iput-object p2, p0, Lnui;->b:Lafec;

    .line 4
    iput-object p3, p0, Lnui;->c:Lafec;

    .line 5
    iput-object p4, p0, Lnui;->d:Lafec;

    .line 6
    iput-object p5, p0, Lnui;->e:Lafec;

    .line 7
    iput-object p6, p0, Lnui;->f:Lafec;

    .line 8
    iput-object p7, p0, Lnui;->g:Lafec;

    .line 9
    iput-object p8, p0, Lnui;->h:Lafec;

    .line 10
    return-void
.end method

.method public static a(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)Lafce;
    .locals 9

    .prologue
    .line 11
    new-instance v0, Lnui;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Lnui;-><init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 12
    check-cast p1, Lntp;

    .line 13
    if-nez p1, :cond_0

    .line 14
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 15
    :cond_0
    iget-object v0, p0, Lnui;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labmp;

    iput-object v0, p1, Lntp;->V:Labmp;

    .line 16
    iget-object v0, p0, Lnui;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p1, Lntp;->W:Lyny;

    .line 17
    iget-object v0, p0, Lnui;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnpt;

    iput-object v0, p1, Lntp;->X:Lnpt;

    .line 18
    iget-object v0, p0, Lnui;->d:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labrt;

    iput-object v0, p1, Lntp;->Y:Labrt;

    .line 19
    iget-object v0, p0, Lnui;->e:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luff;

    iput-object v0, p1, Lntp;->Z:Luff;

    .line 20
    iget-object v0, p0, Lnui;->f:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacuu;

    iput-object v0, p1, Lntp;->aa:Lacuu;

    .line 21
    iget-object v0, p0, Lnui;->g:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p1, Lntp;->ab:Lsei;

    .line 22
    iget-object v0, p0, Lnui;->h:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpl;

    iput-object v0, p1, Lntp;->ac:Labpl;

    .line 23
    return-void
.end method
