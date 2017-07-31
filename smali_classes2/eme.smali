.class public final Leme;
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

.field private k:Lafec;

.field private l:Lafec;


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leme;->a:Lafec;

    .line 3
    iput-object p2, p0, Leme;->b:Lafec;

    .line 4
    iput-object p3, p0, Leme;->c:Lafec;

    .line 5
    iput-object p4, p0, Leme;->d:Lafec;

    .line 6
    iput-object p5, p0, Leme;->e:Lafec;

    .line 7
    iput-object p6, p0, Leme;->f:Lafec;

    .line 8
    iput-object p7, p0, Leme;->g:Lafec;

    .line 9
    iput-object p8, p0, Leme;->h:Lafec;

    .line 10
    iput-object p9, p0, Leme;->i:Lafec;

    .line 11
    iput-object p10, p0, Leme;->j:Lafec;

    .line 12
    iput-object p11, p0, Leme;->k:Lafec;

    .line 13
    iput-object p12, p0, Leme;->l:Lafec;

    .line 14
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 15
    check-cast p1, Lelv;

    .line 16
    if-nez p1, :cond_0

    .line 17
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_0
    iget-object v0, p0, Leme;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p1, Lelv;->W:Lyny;

    .line 19
    iget-object v0, p0, Leme;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luff;

    iput-object v0, p1, Lelv;->X:Luff;

    .line 20
    iget-object v0, p0, Leme;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufp;

    iput-object v0, p1, Lelv;->Y:Lufp;

    .line 21
    iget-object v0, p0, Leme;->d:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p1, Lelv;->Z:Lsei;

    .line 22
    iget-object v0, p0, Leme;->e:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrac;

    iput-object v0, p1, Lelv;->aa:Lrac;

    .line 23
    iget-object v0, p0, Leme;->f:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p1, Lelv;->ab:Lohb;

    .line 24
    iget-object v0, p0, Leme;->g:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    iput-object v0, p1, Lelv;->ac:Lose;

    .line 25
    iget-object v0, p0, Leme;->h:Lafec;

    iput-object v0, p1, Lelv;->ad:Lafec;

    .line 26
    iget-object v0, p0, Leme;->i:Lafec;

    iput-object v0, p1, Lelv;->ae:Lafec;

    .line 27
    iget-object v0, p0, Leme;->j:Lafec;

    iput-object v0, p1, Lelv;->af:Lafec;

    .line 28
    iget-object v0, p0, Leme;->k:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lemd;

    iput-object v0, p1, Lelv;->ag:Lemd;

    .line 29
    iget-object v0, p0, Leme;->l:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labol;

    iput-object v0, p1, Lelv;->ah:Labol;

    .line 30
    return-void
.end method
