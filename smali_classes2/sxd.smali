.class public abstract Lsxd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lszu;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lahi;

.field public final c:Loma;

.field public final d:Lohb;

.field public final e:Landroid/os/Handler;

.field public final f:Lsxg;

.field public final g:Z

.field public h:Lszg;

.field public i:Z

.field private j:Ljava/lang/String;

.field private k:Lahg;

.field private l:Lswh;

.field private m:I

.field private n:Lszv;

.field private o:I

.field private p:I

.field private q:Lahj;

.field private r:Landroid/os/Handler$Callback;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 69
    const-string v0, "MDX.BaseSessionRecoverer"

    invoke-static {v0}, Lowh;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsxd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lahi;Lahg;Lswh;Loma;Lohb;IZ)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Lsxd;->o:I

    .line 3
    new-instance v0, Lsxe;

    invoke-direct {v0, p0}, Lsxe;-><init>(Lsxd;)V

    iput-object v0, p0, Lsxd;->q:Lahj;

    .line 4
    new-instance v0, Lsxf;

    invoke-direct {v0, p0}, Lsxf;-><init>(Lsxd;)V

    iput-object v0, p0, Lsxd;->r:Landroid/os/Handler$Callback;

    .line 5
    invoke-static {}, Lofr;->a()V

    .line 6
    iput-object p1, p0, Lsxd;->b:Lahi;

    .line 7
    iput-object p2, p0, Lsxd;->k:Lahg;

    .line 8
    iput-object p3, p0, Lsxd;->l:Lswh;

    .line 9
    iput-object p4, p0, Lsxd;->c:Loma;

    .line 10
    iput-object p5, p0, Lsxd;->d:Lohb;

    .line 11
    iput p6, p0, Lsxd;->p:I

    .line 12
    iput-boolean p7, p0, Lsxd;->g:Z

    .line 13
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    iget-object v2, p0, Lsxd;->r:Landroid/os/Handler$Callback;

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lsxd;->e:Landroid/os/Handler;

    .line 14
    new-instance v0, Lsxg;

    invoke-direct {v0, p0}, Lsxg;-><init>(Lsxd;)V

    iput-object v0, p0, Lsxd;->f:Lsxg;

    .line 15
    const/16 v0, 0x24

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "session_recover_category_"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lsxd;->j:Ljava/lang/String;

    .line 16
    return-void
.end method

.method private final b(I)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 51
    invoke-static {}, Lofr;->a()V

    .line 52
    iget-object v0, p0, Lsxd;->n:Lszv;

    invoke-static {v0}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lszv;

    .line 53
    iput p1, p0, Lsxd;->m:I

    .line 54
    packed-switch p1, :pswitch_data_0

    .line 60
    :goto_0
    :pswitch_0
    invoke-virtual {p0}, Lsxd;->c()V

    .line 61
    iget-object v0, p0, Lsxd;->d:Lohb;

    iget-object v1, p0, Lsxd;->f:Lsxg;

    invoke-virtual {v0, v1}, Lohb;->b(Ljava/lang/Object;)V

    .line 62
    const/4 v0, 0x0

    iput-boolean v0, p0, Lsxd;->i:Z

    .line 63
    iput-object v2, p0, Lsxd;->n:Lszv;

    .line 64
    iget-object v0, p0, Lsxd;->b:Lahi;

    iget-object v1, p0, Lsxd;->q:Lahj;

    invoke-virtual {v0, v1}, Lahi;->a(Lahj;)V

    .line 65
    iget-object v0, p0, Lsxd;->e:Landroid/os/Handler;

    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 66
    iput-object v2, p0, Lsxd;->h:Lszg;

    .line 67
    iget-object v0, p0, Lsxd;->l:Lswh;

    iget-object v1, p0, Lsxd;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Lswh;->b(Ljava/lang/String;)V

    .line 68
    :pswitch_1
    return-void

    .line 56
    :pswitch_2
    invoke-interface {v0}, Lszv;->a()V

    goto :goto_0

    .line 59
    :pswitch_3
    invoke-interface {v0}, Lszv;->b()V

    goto :goto_0

    .line 54
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
.end method


# virtual methods
.method public final a()V
    .locals 2

    .prologue
    .line 28
    invoke-static {}, Lofr;->a()V

    .line 29
    iget v0, p0, Lsxd;->m:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 32
    :goto_0
    return-void

    .line 31
    :cond_0
    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lsxd;->b(I)V

    goto :goto_0
.end method

.method protected final a(I)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 47
    iget v1, p0, Lsxd;->m:I

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Ladga;->b(Z)V

    .line 48
    iput p1, p0, Lsxd;->o:I

    .line 49
    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lsxd;->b(I)V

    .line 50
    return-void

    .line 47
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract a(Lahx;)V
.end method

.method public final a(Lszg;Lszv;)V
    .locals 5

    .prologue
    const/4 v4, 0x1

    .line 17
    invoke-static {}, Lofr;->a()V

    .line 18
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lsxd;->n:Lszv;

    .line 21
    invoke-direct {p0, v4}, Lsxd;->b(I)V

    .line 22
    iget-object v0, p0, Lsxd;->b:Lahi;

    iget-object v1, p0, Lsxd;->k:Lahg;

    iget-object v2, p0, Lsxd;->q:Lahj;

    .line 23
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lahi;->a(Lahg;Lahj;I)V

    .line 24
    iput-object p1, p0, Lsxd;->h:Lszg;

    .line 25
    iget-object v0, p0, Lsxd;->l:Lswh;

    iget-object v1, p0, Lsxd;->j:Ljava/lang/String;

    invoke-interface {v0, v1}, Lswh;->c(Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lsxd;->e:Landroid/os/Handler;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 27
    return-void
.end method

.method public final a(Lswj;)Z
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 33
    invoke-static {}, Lofr;->a()V

    .line 34
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    iget-object v0, p0, Lsxd;->h:Lszg;

    if-eqz v0, :cond_0

    iget v0, p0, Lsxd;->m:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_1

    :cond_0
    move v0, v1

    .line 41
    :goto_0
    return v0

    .line 37
    :cond_1
    iget-object v2, p0, Lsxd;->h:Lszg;

    move-object v0, p1

    .line 38
    check-cast v0, Lszk;

    invoke-interface {v0}, Lszk;->P()I

    move-result v0

    iget v3, p0, Lsxd;->p:I

    if-eq v0, v3, :cond_2

    move v0, v1

    .line 39
    goto :goto_0

    .line 40
    :cond_2
    invoke-interface {p1}, Lswj;->i()Lssv;

    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lssv;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Lszg;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final b()I
    .locals 1

    .prologue
    .line 42
    iget v0, p0, Lsxd;->o:I

    return v0
.end method

.method protected final b(Lahx;)V
    .locals 2

    .prologue
    const/4 v0, 0x1

    .line 43
    iget v1, p0, Lsxd;->m:I

    if-ne v1, v0, :cond_0

    :goto_0
    invoke-static {v0}, Ladga;->b(Z)V

    .line 44
    const/4 v0, 0x4

    invoke-direct {p0, v0}, Lsxd;->b(I)V

    .line 45
    invoke-static {p1}, Lahi;->a(Lahx;)V

    .line 46
    return-void

    .line 43
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected abstract c()V
.end method
