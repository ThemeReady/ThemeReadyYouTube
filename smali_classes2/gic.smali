.class public final Lgic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgf;

.field public final b:Lafec;

.field public final c:Lafec;

.field public final d:Lafec;

.field public final e:Luff;

.field public final f:Lufp;

.field public final g:Lose;

.field public final h:Lafec;

.field public final i:Lgbx;

.field public final j:Lafec;

.field public final k:Labol;

.field public final l:Lgig;


# direct methods
.method public constructor <init>(Lgf;Lafec;Lafec;Lafec;Luff;Lufp;Lose;Lafec;Lgbx;Labxa;Lafec;Labol;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgic;->a:Lgf;

    .line 3
    iput-object p2, p0, Lgic;->b:Lafec;

    .line 4
    iput-object p3, p0, Lgic;->c:Lafec;

    .line 5
    iput-object p4, p0, Lgic;->d:Lafec;

    .line 6
    iput-object p5, p0, Lgic;->e:Luff;

    .line 7
    iput-object p6, p0, Lgic;->f:Lufp;

    .line 8
    iput-object p7, p0, Lgic;->g:Lose;

    .line 9
    iput-object p8, p0, Lgic;->h:Lafec;

    .line 10
    iput-object p9, p0, Lgic;->i:Lgbx;

    .line 11
    iput-object p11, p0, Lgic;->j:Lafec;

    .line 12
    iput-object p12, p0, Lgic;->k:Labol;

    .line 13
    new-instance v0, Lgig;

    invoke-direct {v0, p0}, Lgig;-><init>(Lgic;)V

    iput-object v0, p0, Lgic;->l:Lgig;

    .line 14
    iget-object v0, p0, Lgic;->l:Lgig;

    invoke-virtual {p10, v0}, Labxa;->a(Labxb;)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 4

    .prologue
    .line 16
    invoke-static {p1}, Loxn;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    iget-object v0, p0, Lgic;->l:Lgig;

    .line 19
    iput-object p1, v0, Lgig;->a:Ljava/lang/String;

    .line 20
    iget-object v0, p0, Lgic;->e:Luff;

    invoke-interface {v0}, Luff;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object v0, p0, Lgic;->l:Lgig;

    invoke-virtual {v0}, Lgig;->a()V

    .line 23
    :goto_0
    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lgic;->f:Lufp;

    iget-object v1, p0, Lgic;->a:Lgf;

    const/4 v2, 0x0

    new-instance v3, Lgid;

    invoke-direct {v3, p0}, Lgid;-><init>(Lgic;)V

    invoke-interface {v0, v1, v2, v3}, Lufp;->a(Landroid/app/Activity;[BLufm;)V

    goto :goto_0
.end method
