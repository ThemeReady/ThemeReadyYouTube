.class public final Lfcz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfew;


# instance fields
.field public final a:Lowm;

.field public b:Z

.field private c:Z

.field private d:Z

.field private e:Ljava/lang/CharSequence;

.field private f:Z


# direct methods
.method public constructor <init>(Lowm;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lowm;

    iput-object v0, p0, Lfcz;->a:Lowm;

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfcz;->h(Z)V

    .line 4
    invoke-virtual {p0, v1, v1}, Lfcz;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 5
    return-void
.end method

.method private final e(Z)V
    .locals 2

    .prologue
    .line 29
    iget-object v0, p0, Lfcz;->a:Lowm;

    iget-boolean v1, p0, Lfcz;->c:Z

    invoke-virtual {v0, v1, p1}, Lowm;->a(ZZ)V

    .line 30
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)V
    .locals 2

    .prologue
    .line 32
    iget-boolean v0, p0, Lfcz;->d:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 34
    :goto_0
    iget-object v1, p0, Lfcz;->e:Ljava/lang/CharSequence;

    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lfcz;->f:Z

    if-ne v1, v0, :cond_1

    .line 41
    :goto_1
    return-void

    .line 32
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 36
    :cond_1
    iput-boolean v0, p0, Lfcz;->f:Z

    .line 37
    iput-object p1, p0, Lfcz;->e:Ljava/lang/CharSequence;

    .line 38
    iget-object v0, p0, Lfcz;->a:Lowm;

    .line 39
    iget-object v0, v0, Lowm;->a:Landroid/view/View;

    .line 40
    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lfcz;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    .prologue
    .line 14
    iget-boolean v0, p0, Lfcz;->d:Z

    .line 15
    if-eqz v0, :cond_0

    .line 16
    invoke-virtual {p0, p1}, Lfcz;->a(Ljava/lang/CharSequence;)V

    .line 17
    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    .prologue
    .line 9
    iget-boolean v0, p0, Lfcz;->b:Z

    if-nez v0, :cond_0

    .line 10
    if-nez p1, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput-boolean v0, p0, Lfcz;->d:Z

    .line 11
    :cond_0
    return-void

    .line 10
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final b(Z)V
    .locals 0

    .prologue
    .line 12
    return-void
.end method

.method public final c(Z)V
    .locals 1

    .prologue
    .line 6
    iget-boolean v0, p0, Lfcz;->b:Z

    if-nez v0, :cond_0

    .line 7
    iput-boolean p1, p0, Lfcz;->d:Z

    .line 8
    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

    .prologue
    .line 18
    return-void
.end method

.method public final g(Z)V
    .locals 1

    .prologue
    .line 19
    iget-boolean v0, p0, Lfcz;->c:Z

    if-eqz v0, :cond_0

    .line 23
    :goto_0
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lfcz;->c:Z

    .line 22
    invoke-direct {p0, p1}, Lfcz;->e(Z)V

    goto :goto_0
.end method

.method public final h(Z)V
    .locals 1

    .prologue
    .line 24
    iget-boolean v0, p0, Lfcz;->c:Z

    if-nez v0, :cond_0

    .line 28
    :goto_0
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lfcz;->c:Z

    .line 27
    invoke-direct {p0, p1}, Lfcz;->e(Z)V

    goto :goto_0
.end method
