.class public abstract Lsxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltab;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lagt;

.field public final c:Loog;

.field public final d:Lojh;

.field public final e:Landroid/os/Handler;

.field public final f:Lsxl;

.field public final g:Z

.field public h:Lszo;

.field public i:Z

.field private j:Ljava/lang/String;

.field private k:Lagr;

.field private l:Lswn;

.field private m:Ljava/lang/String;

.field private n:I

.field private o:Ltac;

.field private p:I

.field private q:I

.field private r:Lagu;

.field private s:Landroid/os/Handler$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 79
    const-string v0, "MDX.BaseSessionRecoverer"

    invoke-static {v0}, Loyr;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsxi;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lagt;Lagr;Lswn;Loog;Ljava/lang/String;Lojh;IZ)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lsxi;->p:I

    .line 3
    new-instance v0, Lsxj;

    invoke-direct {v0, p0}, Lsxj;-><init>(Lsxi;)V

    iput-object v0, p0, Lsxi;->r:Lagu;

    .line 4
    new-instance v0, Lsxk;

    invoke-direct {v0, p0}, Lsxk;-><init>(Lsxi;)V

    iput-object v0, p0, Lsxi;->s:Landroid/os/Handler$Callback;

    .line 5
    invoke-static {}, Lohx;->a()V

    .line 6
    iput-object p1, p0, Lsxi;->b:Lagt;

    .line 7
    iput-object p2, p0, Lsxi;->k:Lagr;

    .line 8
    iput-object p3, p0, Lsxi;->l:Lswn;

    .line 9
    iput-object p4, p0, Lsxi;->c:Loog;

    .line 10
    iput-object p5, p0, Lsxi;->m:Ljava/lang/String;

    .line 11
    iput-object p6, p0, Lsxi;->d:Lojh;

    .line 12
    iput p7, p0, Lsxi;->q:I

    .line 13
    iput-boolean p8, p0, Lsxi;->g:Z

    .line 14
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lsxi;->s:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lsxi;->e:Landroid/os/Handler;

    .line 15
    new-instance v0, Lsxl;

    invoke-direct {v0, p0}, Lsxl;-><init>(Lsxi;)V

    iput-object v0, p0, Lsxi;->f:Lsxl;

    .line 16
    const/16 v0, 0x24

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "session_recover_category_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsxi;->j:Ljava/lang/String;

    .line 17
    return-void
.end method

.method private final b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 61
    invoke-static {}, Lohx;->a()V

    .line 62
    iget-object v0, p0, Lsxi;->o:Ltac;

    invoke-static {v0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltac;

    .line 63
    iput p1, p0, Lsxi;->n:I

    .line 64
    packed-switch p1, :pswitch_data_0

    .line 70
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lsxi;->c()V

    .line 71
    iget-object v0, p0, Lsxi;->d:Lojh;

    iget-object v1, p0, Lsxi;->f:Lsxl;

    invoke-virtual {v0, v1}, Lojh;->b(Ljava/lang/Object;)V

    .line 72
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsxi;->i:Z

    .line 73
    iput-object v2, p0, Lsxi;->o:Ltac;

    .line 74
    iget-object v0, p0, Lsxi;->b:Lagt;

    iget-object v1, p0, Lsxi;->r:Lagu;

    invoke-virtual {v0, v1}, Lagt;->a(Lagu;)V

    .line 75
    iget-object v0, p0, Lsxi;->e:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 76
    iput-object v2, p0, Lsxi;->h:Lszo;

    .line 77
    iget-object v0, p0, Lsxi;->l:Lswn;

    iget-object v1, p0, Lsxi;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Lswn;->b(Ljava/lang/String;)V

    .line 78
    :pswitch_1
    return-void

    .line 66
    :pswitch_2
    invoke-interface {v0}, Ltac;->a()V

    goto :goto_0

    .line 69
    :pswitch_3
    invoke-interface {v0}, Ltac;->b()V

    goto :goto_0

    .line 64
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method final a(Lszo;Lahi;)Lste;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 52
    iget-object v1, p0, Lsxi;->m:Ljava/lang/String;

    invoke-virtual {p2, v1}, Lahi;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 60
    :cond_0
    :goto_0
    return-object v0

    .line 55
    :cond_1
    iget-object v1, p2, Lahi;->t:Landroid/os/Bundle;

    .line 56
    const-string v2, "screen"

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 58
    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lszo;->f()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 60
    :cond_2
    iget-object v0, p0, Lsxi;->l:Lswn;

    invoke-interface {v0, v1}, Lswn;->a(Ljava/lang/String;)Lste;

    move-result-object v0

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    .prologue
    .line 29
    invoke-static {}, Lohx;->a()V

    .line 30
    iget v0, p0, Lsxi;->n:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 33
    :goto_0
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lsxi;->b(I)V

    goto :goto_0
.end method

.method protected final a(I)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 48
    iget v1, p0, Lsxi;->n:I

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 49
    iput p1, p0, Lsxi;->p:I

    .line 50
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lsxi;->b(I)V

    .line 51
    return-void

    .line 48
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected final a(Lahi;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 44
    iget v1, p0, Lsxi;->n:I

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Lacyx;->b(Z)V

    .line 45
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lsxi;->b(I)V

    .line 46
    invoke-static {p1}, Lagt;->a(Lahi;)V

    .line 47
    return-void

    .line 44
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract a(Lste;Lahi;)V
.end method

.method public final a(Lszo;Ltac;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 18
    invoke-static {}, Lohx;->a()V

    .line 19
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    invoke-static {p2}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    iput-object p2, p0, Lsxi;->o:Ltac;

    .line 22
    invoke-direct {p0, v4}, Lsxi;->b(I)V

    .line 23
    iget-object v0, p0, Lsxi;->b:Lagt;

    iget-object v1, p0, Lsxi;->k:Lagr;

    iget-object v2, p0, Lsxi;->r:Lagu;

    .line 24
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lagt;->a(Lagr;Lagu;I)V

    .line 25
    iput-object p1, p0, Lsxi;->h:Lszo;

    .line 26
    iget-object v0, p0, Lsxi;->l:Lswn;

    iget-object v1, p0, Lsxi;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Lswn;->c(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lsxi;->e:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 28
    return-void
.end method

.method public final a(Lswo;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 34
    invoke-static {}, Lohx;->a()V

    .line 35
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    iget-object v0, p0, Lsxi;->h:Lszo;

    if-eqz v0, :cond_0

    iget v0, p0, Lsxi;->n:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    :cond_0
    move v0, v1

    .line 42
    :goto_0
    return v0

    .line 38
    :cond_1
    iget-object v2, p0, Lsxi;->h:Lszo;

    move-object v0, p1

    .line 39
    check-cast v0, Lszs;

    invoke-interface {v0}, Lszs;->P()I

    move-result v0

    iget v3, p0, Lsxi;->q:I

    if-eq v0, v3, :cond_2

    move v0, v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    invoke-interface {p1}, Lswo;->i()Lste;

    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lste;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lszo;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 43
    iget v0, p0, Lsxi;->p:I

    return v0
.end method

.method protected abstract c()V
.end method
