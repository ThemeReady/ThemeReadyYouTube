.class final Lgih;
.super Ldcs;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/CharSequence;

.field private c:Lxvx;

.field private synthetic d:Lgig;


# direct methods
.method constructor <init>(Lgig;ILzij;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lgih;->d:Lgig;

    invoke-direct {p0}, Ldcs;-><init>()V

    .line 2
    iget-object v0, p3, Lzij;->c:Lxvx;

    iput-object v0, p0, Lgih;->c:Lxvx;

    .line 3
    invoke-virtual {p3}, Lzij;->b()Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lgih;->b:Ljava/lang/CharSequence;

    .line 4
    iput p2, p0, Lgih;->a:I

    .line 5
    return-void
.end method

.method constructor <init>(Lgig;ILzil;)V
    .locals 1

    .prologue
    .line 6
    iput-object p1, p0, Lgih;->d:Lgig;

    invoke-direct {p0}, Ldcs;-><init>()V

    .line 7
    iget-object v0, p3, Lzil;->c:Lxvx;

    iput-object v0, p0, Lgih;->c:Lxvx;

    .line 8
    invoke-virtual {p3}, Lzil;->b()Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lgih;->b:Ljava/lang/CharSequence;

    .line 9
    iput p2, p0, Lgih;->a:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lgih;->a:I

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lgih;->b:Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 15
    return-void
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lgih;->c:Lxvx;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lgih;->d:Lgig;

    .line 18
    iget-object v0, v0, Lgig;->a:Lylp;

    .line 19
    iget-object v1, p0, Lgih;->c:Lxvx;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lylp;->a(Lxvz;Ljava/util/Map;)V

    .line 20
    const/4 v0, 0x1

    .line 21
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final c()Z
    .locals 1

    .prologue
    .line 22
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Ldcn;
    .locals 1

    .prologue
    .line 23
    const/4 v0, 0x0

    return-object v0
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 1

    .prologue
    .line 11
    iget-object v0, p0, Lgih;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lgih;->a:I

    return v0
.end method
