.class public final Lmno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lablc;


# instance fields
.field private a:Landroid/content/Context;

.field private b:Loum;

.field private c:Lsex;

.field private d:Lmnp;

.field private e:Lmnq;

.field private f:Lmns;

.field private g:Lmnt;

.field private h:Lufq;

.field private i:Labiw;


# direct methods
.method public constructor <init>(Landroid/content/Context;Loum;Lsex;Lufq;Lmnp;Lmnq;Lmns;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lmno;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lmno;->b:Loum;

    .line 4
    iput-object p4, p0, Lmno;->h:Lufq;

    .line 5
    iput-object p3, p0, Lmno;->c:Lsex;

    .line 6
    iput-object p5, p0, Lmno;->d:Lmnp;

    .line 7
    iput-object p6, p0, Lmno;->e:Lmnq;

    .line 8
    iput-object p7, p0, Lmno;->f:Lmns;

    .line 9
    const/4 v0, 0x0

    iput-object v0, p0, Lmno;->g:Lmnt;

    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Class;)V
    .locals 7

    .prologue
    .line 11
    new-instance v0, Labhn;

    invoke-direct {v0}, Labhn;-><init>()V

    iput-object v0, p0, Lmno;->i:Labiw;

    .line 12
    const-class v0, Lqmv;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lacyx;->a(Z)V

    .line 13
    iget-object v0, p0, Lmno;->i:Labiw;

    const-class v1, Lmnj;

    new-instance v2, Lmni;

    iget-object v3, p0, Lmno;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lmni;-><init>(Landroid/content/Context;)V

    invoke-interface {v0, v1, v2}, Labiw;->a(Ljava/lang/Class;Labis;)V

    .line 14
    iget-object v0, p0, Lmno;->i:Labiw;

    const-class v1, Lxel;

    new-instance v2, Lmng;

    iget-object v3, p0, Lmno;->a:Landroid/content/Context;

    const v4, 0x7f04001c

    iget-object v5, p0, Lmno;->c:Lsex;

    invoke-direct {v2, v3, v4, v5}, Lmng;-><init>(Landroid/content/Context;ILsex;)V

    invoke-interface {v0, v1, v2}, Labiw;->a(Ljava/lang/Class;Labis;)V

    .line 15
    iget-object v0, p0, Lmno;->i:Labiw;

    const-class v1, Lqms;

    new-instance v2, Lmne;

    iget-object v3, p0, Lmno;->a:Landroid/content/Context;

    iget-object v4, p0, Lmno;->h:Lufq;

    iget-object v5, p0, Lmno;->c:Lsex;

    iget-object v6, p0, Lmno;->d:Lmnp;

    invoke-direct {v2, v3, v4, v5, v6}, Lmne;-><init>(Landroid/content/Context;Lufq;Lsex;Lmnp;)V

    invoke-interface {v0, v1, v2}, Labiw;->a(Ljava/lang/Class;Labis;)V

    .line 16
    iget-object v0, p0, Lmno;->i:Labiw;

    const-class v1, Lqmt;

    new-instance v2, Lmna;

    iget-object v3, p0, Lmno;->a:Landroid/content/Context;

    iget-object v4, p0, Lmno;->b:Loum;

    iget-object v5, p0, Lmno;->e:Lmnq;

    invoke-direct {v2, v3, v4, v5}, Lmna;-><init>(Landroid/content/Context;Loum;Lmnq;)V

    invoke-interface {v0, v1, v2}, Labiw;->a(Ljava/lang/Class;Labis;)V

    .line 17
    iget-object v0, p0, Lmno;->i:Labiw;

    const-class v1, Lmnn;

    new-instance v2, Lmnm;

    iget-object v3, p0, Lmno;->a:Landroid/content/Context;

    iget-object v4, p0, Lmno;->f:Lmns;

    invoke-direct {v2, v3, v4}, Lmnm;-><init>(Landroid/content/Context;Lmns;)V

    invoke-interface {v0, v1, v2}, Labiw;->a(Ljava/lang/Class;Labis;)V

    .line 18
    return-void

    .line 12
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    .prologue
    .line 20
    iget-object v0, p0, Lmno;->i:Labiw;

    .line 21
    return-object v0
.end method
