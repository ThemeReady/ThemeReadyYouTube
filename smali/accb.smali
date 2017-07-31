.class public final Laccb;
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
.method public constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Laccb;->a:Lafec;

    .line 3
    iput-object p2, p0, Laccb;->b:Lafec;

    .line 4
    iput-object p3, p0, Laccb;->c:Lafec;

    .line 5
    iput-object p4, p0, Laccb;->d:Lafec;

    .line 6
    iput-object p5, p0, Laccb;->e:Lafec;

    .line 7
    iput-object p6, p0, Laccb;->f:Lafec;

    .line 8
    iput-object p7, p0, Laccb;->g:Lafec;

    .line 9
    iput-object p8, p0, Laccb;->h:Lafec;

    .line 10
    iput-object p9, p0, Laccb;->i:Lafec;

    .line 11
    iput-object p10, p0, Laccb;->j:Lafec;

    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 13
    check-cast p1, Lacbs;

    .line 14
    if-nez p1, :cond_0

    .line 15
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 16
    :cond_0
    iget-object v0, p0, Laccb;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqnb;

    iput-object v0, p1, Lacbs;->W:Lqnb;

    .line 17
    iget-object v0, p0, Laccb;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lufx;

    iput-object v0, p1, Lacbs;->X:Lufx;

    .line 18
    iget-object v0, p0, Laccb;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lyny;

    iput-object v0, p1, Lacbs;->Y:Lyny;

    .line 19
    iget-object v0, p0, Laccb;->d:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lachm;

    iput-object v0, p1, Lacbs;->Z:Lachm;

    .line 20
    iget-object v0, p0, Laccb;->e:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lacbs;->aa:Landroid/content/SharedPreferences;

    .line 21
    iget-object v0, p0, Laccb;->f:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsei;

    iput-object v0, p1, Lacbs;->ab:Lsei;

    .line 22
    iget-object v0, p0, Laccb;->g:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p1, Lacbs;->ac:Lohb;

    .line 23
    iget-object v0, p0, Laccb;->h:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labxs;

    iput-object v0, p1, Lacbs;->ad:Labxs;

    .line 24
    iget-object v0, p0, Laccb;->i:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacef;

    iput-object v0, p1, Lacbs;->ae:Lacef;

    .line 25
    iget-object v0, p0, Laccb;->j:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labpl;

    iput-object v0, p1, Lacbs;->af:Labpl;

    .line 26
    return-void
.end method
