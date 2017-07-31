.class public final Lszf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafce;


# instance fields
.field private A:Lafec;

.field private B:Lafec;

.field private C:Lafec;

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

.field private m:Lafec;

.field private n:Lafec;

.field private o:Lafec;

.field private p:Lafec;

.field private q:Lafec;

.field private r:Lafec;

.field private s:Lafec;

.field private t:Lafec;

.field private u:Lafec;

.field private v:Lafec;

.field private w:Lafec;

.field private x:Lafec;

.field private y:Lafec;

.field private z:Lafec;


# direct methods
.method public constructor <init>(Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;Lafec;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lszf;->a:Lafec;

    .line 3
    iput-object p2, p0, Lszf;->b:Lafec;

    .line 4
    iput-object p3, p0, Lszf;->c:Lafec;

    .line 5
    iput-object p4, p0, Lszf;->d:Lafec;

    .line 6
    iput-object p5, p0, Lszf;->e:Lafec;

    .line 7
    iput-object p6, p0, Lszf;->f:Lafec;

    .line 8
    iput-object p7, p0, Lszf;->g:Lafec;

    .line 9
    iput-object p8, p0, Lszf;->h:Lafec;

    .line 10
    iput-object p9, p0, Lszf;->i:Lafec;

    .line 11
    iput-object p10, p0, Lszf;->j:Lafec;

    .line 12
    iput-object p11, p0, Lszf;->k:Lafec;

    .line 13
    iput-object p12, p0, Lszf;->l:Lafec;

    .line 14
    iput-object p13, p0, Lszf;->m:Lafec;

    .line 15
    iput-object p14, p0, Lszf;->n:Lafec;

    .line 16
    move-object/from16 v0, p15

    iput-object v0, p0, Lszf;->o:Lafec;

    .line 17
    move-object/from16 v0, p16

    iput-object v0, p0, Lszf;->p:Lafec;

    .line 18
    move-object/from16 v0, p17

    iput-object v0, p0, Lszf;->q:Lafec;

    .line 19
    move-object/from16 v0, p18

    iput-object v0, p0, Lszf;->r:Lafec;

    .line 20
    move-object/from16 v0, p19

    iput-object v0, p0, Lszf;->s:Lafec;

    .line 21
    move-object/from16 v0, p20

    iput-object v0, p0, Lszf;->t:Lafec;

    .line 22
    move-object/from16 v0, p21

    iput-object v0, p0, Lszf;->u:Lafec;

    .line 23
    move-object/from16 v0, p22

    iput-object v0, p0, Lszf;->v:Lafec;

    .line 24
    move-object/from16 v0, p23

    iput-object v0, p0, Lszf;->w:Lafec;

    .line 25
    move-object/from16 v0, p24

    iput-object v0, p0, Lszf;->x:Lafec;

    .line 26
    move-object/from16 v0, p25

    iput-object v0, p0, Lszf;->y:Lafec;

    .line 27
    move-object/from16 v0, p26

    iput-object v0, p0, Lszf;->z:Lafec;

    .line 28
    move-object/from16 v0, p27

    iput-object v0, p0, Lszf;->A:Lafec;

    .line 29
    move-object/from16 v0, p28

    iput-object v0, p0, Lszf;->B:Lafec;

    .line 30
    move-object/from16 v0, p29

    iput-object v0, p0, Lszf;->C:Lafec;

    .line 31
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    .prologue
    .line 32
    check-cast p1, Lszd;

    .line 33
    if-nez p1, :cond_0

    .line 34
    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Cannot inject members into a null reference"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 35
    :cond_0
    iget-object v0, p0, Lszf;->a:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p1, Lszd;->a:Landroid/content/Context;

    .line 36
    iget-object v0, p0, Lszf;->b:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lszd;->b:Ljava/lang/String;

    .line 37
    iget-object v0, p0, Lszf;->c:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p1, Lszd;->c:Ljava/lang/String;

    .line 38
    iget-object v0, p0, Lszf;->d:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    .line 39
    iget-object v0, p0, Lszf;->e:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    .line 40
    iget-object v0, p0, Lszf;->f:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxad;

    iput-object v0, p1, Lszd;->d:Lxad;

    .line 41
    iget-object v0, p0, Lszf;->g:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    iput-object v0, p1, Lszd;->e:Landroid/content/SharedPreferences;

    .line 42
    iget-object v0, p0, Lszf;->h:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsop;

    iput-object v0, p1, Lszd;->f:Lsop;

    .line 43
    iget-object v0, p0, Lszf;->i:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsni;

    iput-object v0, p1, Lszd;->g:Lsni;

    .line 44
    iget-object v0, p0, Lszf;->j:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstn;

    iput-object v0, p1, Lszd;->h:Lstn;

    .line 45
    iget-object v0, p0, Lszf;->k:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lstx;

    iput-object v0, p1, Lszd;->i:Lstx;

    .line 46
    iget-object v0, p0, Lszf;->l:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsod;

    iput-object v0, p1, Lszd;->j:Lsod;

    .line 47
    iget-object v0, p0, Lszf;->m:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llfn;

    iput-object v0, p1, Lszd;->k:Llfn;

    .line 48
    iget-object v0, p0, Lszf;->n:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llcy;

    iput-object v0, p1, Lszd;->l:Llcy;

    .line 49
    iget-object v0, p0, Lszf;->o:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lohb;

    iput-object v0, p1, Lszd;->m:Lohb;

    .line 50
    iget-object v0, p0, Lszf;->p:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lovb;

    iput-object v0, p1, Lszd;->n:Lovb;

    .line 51
    iget-object v0, p0, Lszf;->q:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lown;

    iput-object v0, p1, Lszd;->o:Lown;

    .line 52
    iget-object v0, p0, Lszf;->r:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lose;

    iput-object v0, p1, Lszd;->p:Lose;

    .line 53
    iget-object v0, p0, Lszf;->s:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loma;

    iput-object v0, p1, Lszd;->q:Loma;

    .line 54
    iget-object v0, p0, Lszf;->t:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsxu;

    iput-object v0, p1, Lszd;->r:Lsxu;

    .line 55
    iget-object v0, p0, Lszf;->u:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltda;

    iput-object v0, p1, Lszd;->s:Ltda;

    .line 56
    iget-object v0, p0, Lszf;->v:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnhp;

    iput-object v0, p1, Lszd;->t:Lnhp;

    .line 57
    iget-object v0, p0, Lszf;->w:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lteb;

    iput-object v0, p1, Lszd;->u:Lteb;

    .line 58
    iget-object v0, p0, Lszf;->x:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltgs;

    iput-object v0, p1, Lszd;->v:Ltgs;

    .line 59
    iget-object v0, p0, Lszf;->y:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lszd;->w:I

    .line 60
    iget-object v0, p0, Lszf;->z:Lafec;

    invoke-static {v0}, Lafch;->b(Lafec;)Lafcd;

    move-result-object v0

    iput-object v0, p1, Lszd;->x:Lafcd;

    .line 61
    iget-object v0, p0, Lszf;->A:Lafec;

    iput-object v0, p1, Lszd;->y:Lafec;

    .line 62
    iget-object v0, p0, Lszf;->B:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhv;

    iput-object v0, p1, Lszd;->z:Lqhv;

    .line 63
    iget-object v0, p0, Lszf;->C:Lafec;

    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p1, Lszd;->A:Z

    .line 64
    return-void
.end method
