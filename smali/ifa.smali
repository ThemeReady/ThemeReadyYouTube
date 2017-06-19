.class public final Lifa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmgw;


# instance fields
.field private a:Laebv;

.field private b:Laebv;

.field private c:Laebv;

.field private d:Laebv;

.field private e:Laebv;

.field private f:Laebv;

.field private g:Laebv;

.field private h:Laebv;

.field private i:Laebv;

.field private j:Laebv;

.field private k:Laebv;

.field private l:Laebv;

.field private m:Laebv;

.field private n:Laebv;

.field private o:Laebv;

.field private p:Laebv;

.field private q:Laebv;

.field private r:Laebv;

.field private s:Laebv;

.field private t:Laebv;

.field private u:Laebv;

.field private v:Laebv;

.field private w:Laebv;


# direct methods
.method constructor <init>(Lifb;)V
    .locals 7

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lifd;

    .line 4
    iget-object v1, p1, Lifb;->c:Locs;

    .line 5
    invoke-direct {v0, v1}, Lifd;-><init>(Locs;)V

    iput-object v0, p0, Lifa;->a:Laebv;

    .line 6
    iget-object v0, p0, Lifa;->a:Laebv;

    .line 7
    invoke-static {v0}, Lmhv;->a(Laebv;)Laeac;

    move-result-object v0

    iput-object v0, p0, Lifa;->b:Laebv;

    .line 8
    new-instance v0, Lifh;

    .line 9
    iget-object v1, p1, Lifb;->d:Loks;

    .line 10
    invoke-direct {v0, v1}, Lifh;-><init>(Loks;)V

    iput-object v0, p0, Lifa;->c:Laebv;

    .line 11
    new-instance v0, Lifc;

    .line 12
    iget-object v1, p1, Lifb;->b:Lmgx;

    .line 13
    invoke-direct {v0, v1}, Lifc;-><init>(Lmgx;)V

    iput-object v0, p0, Lifa;->d:Laebv;

    .line 14
    iget-object v0, p0, Lifa;->b:Laebv;

    iget-object v1, p0, Lifa;->c:Laebv;

    iget-object v2, p0, Lifa;->d:Laebv;

    .line 15
    invoke-static {v0, v1, v2}, Lmox;->a(Laebv;Laebv;Laebv;)Laeac;

    move-result-object v0

    .line 16
    invoke-static {v0}, Laeab;->a(Laebv;)Laebv;

    move-result-object v0

    iput-object v0, p0, Lifa;->e:Laebv;

    .line 18
    iget-object v0, p1, Lifb;->a:Lpzz;

    .line 19
    invoke-static {v0}, Lqaf;->a(Lpzz;)Laeac;

    move-result-object v0

    iput-object v0, p0, Lifa;->f:Laebv;

    .line 20
    iget-object v0, p0, Lifa;->f:Laebv;

    .line 21
    invoke-static {v0}, Lmhw;->a(Laebv;)Laeac;

    move-result-object v0

    .line 22
    invoke-static {v0}, Laeab;->a(Laebv;)Laebv;

    move-result-object v0

    iput-object v0, p0, Lifa;->g:Laebv;

    .line 23
    new-instance v0, Liff;

    .line 24
    iget-object v1, p1, Lifb;->c:Locs;

    .line 25
    invoke-direct {v0, v1}, Liff;-><init>(Locs;)V

    iput-object v0, p0, Lifa;->h:Laebv;

    .line 26
    iget-object v0, p0, Lifa;->h:Laebv;

    .line 27
    invoke-static {v0}, Lmkz;->a(Laebv;)Laeac;

    move-result-object v0

    .line 28
    invoke-static {v0}, Laeab;->a(Laebv;)Laebv;

    move-result-object v0

    iput-object v0, p0, Lifa;->i:Laebv;

    .line 29
    iget-object v0, p0, Lifa;->i:Laebv;

    .line 30
    invoke-static {v0}, Laeab;->a(Laebv;)Laebv;

    move-result-object v0

    iput-object v0, p0, Lifa;->j:Laebv;

    .line 31
    new-instance v0, Lifi;

    .line 32
    iget-object v1, p1, Lifb;->d:Loks;

    .line 33
    invoke-direct {v0, v1}, Lifi;-><init>(Loks;)V

    iput-object v0, p0, Lifa;->k:Laebv;

    .line 35
    sget-object v0, Laeah;->a:Laeah;

    .line 36
    iget-object v1, p0, Lifa;->j:Laebv;

    iget-object v2, p0, Lifa;->a:Laebv;

    iget-object v3, p0, Lifa;->k:Laebv;

    iget-object v4, p0, Lifa;->g:Laebv;

    iget-object v5, p0, Lifa;->c:Laebv;

    iget-object v6, p0, Lifa;->e:Laebv;

    .line 37
    invoke-static/range {v0 .. v6}, Lmkr;->a(Ladzy;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)Laeac;

    move-result-object v0

    .line 38
    invoke-static {v0}, Laeab;->a(Laebv;)Laebv;

    move-result-object v0

    iput-object v0, p0, Lifa;->l:Laebv;

    .line 40
    sget-object v0, Laeah;->a:Laeah;

    .line 41
    iget-object v1, p0, Lifa;->j:Laebv;

    iget-object v2, p0, Lifa;->a:Laebv;

    iget-object v3, p0, Lifa;->k:Laebv;

    iget-object v4, p0, Lifa;->g:Laebv;

    iget-object v5, p0, Lifa;->c:Laebv;

    iget-object v6, p0, Lifa;->e:Laebv;

    .line 42
    invoke-static/range {v0 .. v6}, Lmlq;->a(Ladzy;Laebv;Laebv;Laebv;Laebv;Laebv;Laebv;)Laeac;

    move-result-object v0

    .line 43
    invoke-static {v0}, Laeab;->a(Laebv;)Laebv;

    move-result-object v0

    iput-object v0, p0, Lifa;->m:Laebv;

    .line 44
    iget-object v0, p0, Lifa;->g:Laebv;

    iget-object v1, p0, Lifa;->l:Laebv;

    iget-object v2, p0, Lifa;->m:Laebv;

    .line 45
    invoke-static {v0, v1, v2}, Lmkn;->a(Laebv;Laebv;Laebv;)Laeac;

    move-result-object v0

    .line 46
    invoke-static {v0}, Laeab;->a(Laebv;)Laebv;

    move-result-object v0

    iput-object v0, p0, Lifa;->n:Laebv;

    .line 47
    iget-object v0, p0, Lifa;->n:Laebv;

    .line 48
    invoke-static {v0}, Lmhx;->a(Laebv;)Laeac;

    move-result-object v0

    .line 49
    invoke-static {v0}, Laeab;->a(Laebv;)Laebv;

    move-result-object v0

    iput-object v0, p0, Lifa;->o:Laebv;

    .line 51
    iget-object v0, p1, Lifb;->e:Ljava/lang/Boolean;

    .line 52
    invoke-static {v0}, Laead;->a(Ljava/lang/Object;)Laeac;

    move-result-object v0

    iput-object v0, p0, Lifa;->p:Laebv;

    .line 53
    new-instance v0, Lifg;

    .line 54
    iget-object v1, p1, Lifb;->c:Locs;

    .line 55
    invoke-direct {v0, v1}, Lifg;-><init>(Locs;)V

    iput-object v0, p0, Lifa;->q:Laebv;

    .line 56
    new-instance v0, Life;

    .line 57
    iget-object v1, p1, Lifb;->c:Locs;

    .line 58
    invoke-direct {v0, v1}, Life;-><init>(Locs;)V

    iput-object v0, p0, Lifa;->r:Laebv;

    .line 59
    iget-object v0, p0, Lifa;->a:Laebv;

    iget-object v1, p0, Lifa;->q:Laebv;

    iget-object v2, p0, Lifa;->e:Laebv;

    iget-object v3, p0, Lifa;->r:Laebv;

    .line 60
    invoke-static {v0, v1, v2, v3}, Lmkx;->a(Laebv;Laebv;Laebv;Laebv;)Laeac;

    move-result-object v0

    .line 61
    invoke-static {v0}, Laeab;->a(Laebv;)Laebv;

    move-result-object v0

    iput-object v0, p0, Lifa;->s:Laebv;

    .line 63
    iget-object v0, p1, Lifb;->f:Liez;

    .line 64
    invoke-static {v0}, Laead;->a(Ljava/lang/Object;)Laeac;

    move-result-object v0

    iput-object v0, p0, Lifa;->t:Laebv;

    .line 65
    iget-object v0, p0, Lifa;->t:Laebv;

    .line 66
    new-instance v1, Lidi;

    invoke-direct {v1, v0}, Lidi;-><init>(Laebv;)V

    .line 67
    iput-object v1, p0, Lifa;->u:Laebv;

    .line 68
    iget-object v0, p0, Lifa;->q:Laebv;

    iget-object v1, p0, Lifa;->u:Laebv;

    .line 70
    new-instance v2, Lijt;

    invoke-direct {v2, v0, v1}, Lijt;-><init>(Laebv;Laebv;)V

    .line 71
    invoke-static {v2}, Laeab;->a(Laebv;)Laebv;

    move-result-object v0

    iput-object v0, p0, Lifa;->v:Laebv;

    .line 72
    iget-object v0, p0, Lifa;->p:Laebv;

    iget-object v1, p0, Lifa;->s:Laebv;

    iget-object v2, p0, Lifa;->v:Laebv;

    .line 74
    new-instance v3, Lidj;

    invoke-direct {v3, v0, v1, v2}, Lidj;-><init>(Laebv;Laebv;Laebv;)V

    .line 75
    invoke-static {v3}, Laeab;->a(Laebv;)Laebv;

    move-result-object v0

    iput-object v0, p0, Lifa;->w:Laebv;

    .line 77
    iget-object v0, p1, Lifb;->c:Locs;

    .line 78
    invoke-static {v0}, Laead;->a(Ljava/lang/Object;)Laeac;

    .line 79
    return-void
.end method


# virtual methods
.method public final q()Lmou;
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lifa;->e:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmou;

    return-object v0
.end method

.method public final r()Lmkj;
    .locals 1

    .prologue
    .line 81
    iget-object v0, p0, Lifa;->o:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmkj;

    return-object v0
.end method

.method public final s()Lmlk;
    .locals 1

    .prologue
    .line 82
    iget-object v0, p0, Lifa;->w:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmlk;

    return-object v0
.end method
