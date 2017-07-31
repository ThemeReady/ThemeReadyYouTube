.class final Lgjv;
.super Ldby;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Ljava/lang/CharSequence;

.field private c:Lxya;

.field private synthetic d:Lgju;


# direct methods
.method constructor <init>(Lgju;ILzli;)V
    .locals 1

    .prologue
    .line 1
    iput-object p1, p0, Lgjv;->d:Lgju;

    invoke-direct {p0}, Ldby;-><init>()V

    .line 2
    iget-object v0, p3, Lzli;->c:Lxya;

    iput-object v0, p0, Lgjv;->c:Lxya;

    .line 3
    invoke-virtual {p3}, Lzli;->b()Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lgjv;->b:Ljava/lang/CharSequence;

    .line 4
    iput p2, p0, Lgjv;->a:I

    .line 5
    return-void
.end method

.method constructor <init>(Lgju;ILzlk;)V
    .locals 1

    .prologue
    .line 6
    iput-object p1, p0, Lgjv;->d:Lgju;

    invoke-direct {p0}, Ldby;-><init>()V

    .line 7
    iget-object v0, p3, Lzlk;->c:Lxya;

    iput-object v0, p0, Lgjv;->c:Lxya;

    .line 8
    invoke-virtual {p3}, Lzlk;->b()Landroid/text/Spanned;

    move-result-object v0

    iput-object v0, p0, Lgjv;->b:Ljava/lang/CharSequence;

    .line 9
    iput p2, p0, Lgjv;->a:I

    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 12
    iget v0, p0, Lgjv;->a:I

    return v0
.end method

.method public final a(Landroid/view/MenuItem;)V
    .locals 1

    .prologue
    .line 14
    iget-object v0, p0, Lgjv;->b:Ljava/lang/CharSequence;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 15
    return-void
.end method

.method public final b(Landroid/view/MenuItem;)Z
    .locals 3

    .prologue
    .line 16
    iget-object v0, p0, Lgjv;->c:Lxya;

    if-eqz v0, :cond_0

    .line 17
    iget-object v0, p0, Lgjv;->d:Lgju;

    .line 18
    iget-object v0, v0, Lgju;->a:Lyny;

    .line 19
    iget-object v1, p0, Lgjv;->c:Lxya;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lyny;->a(Lxyc;Ljava/util/Map;)V

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

.method public final d()Ldbt;
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
    iget-object v0, p0, Lgjv;->b:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final f()I
    .locals 1

    .prologue
    .line 13
    iget v0, p0, Lgjv;->a:I

    return v0
.end method
