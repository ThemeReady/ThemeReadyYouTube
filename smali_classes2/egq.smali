.class final Legq;
.super Labpt;
.source "SourceFile"


# instance fields
.field public final synthetic a:Legk;

.field private d:Labsz;

.field private e:Z


# direct methods
.method public constructor <init>(Legk;ZLabsz;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Legq;->a:Legk;

    invoke-direct {p0}, Labpt;-><init>()V

    .line 2
    iput-object p3, p0, Legq;->d:Labsz;

    .line 3
    iput-boolean p2, p0, Legq;->e:Z

    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic a(Labno;)V
    .locals 0

    .prologue
    .line 16
    invoke-super {p0, p1}, Labpt;->b(Logu;)V

    return-void
.end method

.method final a(Ljava/lang/Object;)V
    .locals 1

    .prologue
    .line 12
    invoke-virtual {p0}, Logx;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {p0, p1}, Legq;->add(Ljava/lang/Object;)Z

    .line 15
    :goto_0
    return-void

    .line 14
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Labpt;->a(ILjava/lang/Object;)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 3

    .prologue
    .line 5
    new-instance v0, Lgrc;

    new-instance v1, Legr;

    invoke-direct {v1, p0}, Legr;-><init>(Legq;)V

    invoke-direct {v0, p1, v1}, Lgrc;-><init>(Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 6
    iget-boolean v1, p0, Legq;->e:Z

    if-eqz v1, :cond_0

    .line 7
    iget-object v1, p0, Legq;->d:Labsz;

    .line 8
    sget-object v2, Legk;->bM:Lemk;

    .line 9
    invoke-interface {v1, v2}, Labsz;->a(Ladgb;)V

    .line 10
    :cond_0
    invoke-virtual {p0, v0}, Legq;->a(Ljava/lang/Object;)V

    .line 11
    return-void
.end method

.method public final synthetic b(Labno;)V
    .locals 0

    .prologue
    .line 17
    invoke-super {p0, p1}, Labpt;->a(Logu;)V

    return-void
.end method
