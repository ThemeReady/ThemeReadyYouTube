.class public final Letu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Labty;

.field public final b:Ldhq;

.field private c:Landroid/content/Context;

.field private d:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labty;Ldhq;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Letu;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Letu;->a:Labty;

    .line 4
    iput-object p3, p0, Letu;->b:Ldhq;

    .line 5
    new-instance v0, Letv;

    invoke-direct {v0, p3}, Letv;-><init>(Ldhq;)V

    iput-object v0, p0, Letu;->d:Landroid/view/View$OnClickListener;

    .line 6
    return-void
.end method

.method private final c(I)Labua;
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Letu;->a:Labty;

    invoke-interface {v0}, Labty;->b()Labua;

    move-result-object v0

    iget-object v1, p0, Letu;->c:Landroid/content/Context;

    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Labua;->b(Ljava/lang/CharSequence;)Labua;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method final a(ILandroid/view/View$OnClickListener;)Labtz;
    .locals 3

    .prologue
    .line 11
    invoke-direct {p0, p1}, Letu;->c(I)Labua;

    move-result-object v0

    iget-object v1, p0, Letu;->c:Landroid/content/Context;

    const v2, 0x7f12039e

    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-virtual {v0, v1, p2}, Labua;->a(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Labua;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Labua;->d()Labtz;

    move-result-object v0

    .line 15
    return-object v0
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 7
    iget-object v0, p0, Letu;->a:Labty;

    iget-object v1, p0, Letu;->d:Landroid/view/View$OnClickListener;

    invoke-virtual {p0, p1, v1}, Letu;->a(ILandroid/view/View$OnClickListener;)Labtz;

    move-result-object v1

    invoke-interface {v0, v1}, Labty;->b(Labtz;)V

    .line 8
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 9
    iget-object v0, p0, Letu;->a:Labty;

    invoke-direct {p0, p1}, Letu;->c(I)Labua;

    move-result-object v1

    invoke-virtual {v1}, Labua;->d()Labtz;

    move-result-object v1

    invoke-interface {v0, v1}, Labty;->b(Labtz;)V

    .line 10
    return-void
.end method
