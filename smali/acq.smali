.class abstract Lacq;
.super Lacp;
.source "SourceFile"


# static fields
.field private static q:Z

.field private static r:[I


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Landroid/view/Window;

.field public final e:Landroid/view/Window$Callback;

.field public final f:Landroid/view/Window$Callback;

.field public final g:Laco;

.field public h:Laca;

.field public i:Landroid/view/MenuInflater;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Ljava/lang/CharSequence;

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 42
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    .line 43
    sget-boolean v0, Lacq;->q:Z

    if-nez v0, :cond_0

    .line 44
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    .line 45
    new-instance v1, Lacr;

    invoke-direct {v1, v0}, Lacr;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    invoke-static {v1}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 46
    sput-boolean v2, Lacq;->q:Z

    .line 47
    :cond_0
    new-array v0, v2, [I

    const/4 v1, 0x0

    const v2, 0x1010054

    aput v2, v0, v1

    sput-object v0, Lacq;->r:[I

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/view/Window;Laco;)V
    .locals 3

    .prologue
    .line 1
    invoke-direct {p0}, Lacp;-><init>()V

    .line 2
    iput-object p1, p0, Lacq;->c:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lacq;->d:Landroid/view/Window;

    .line 4
    iput-object p3, p0, Lacq;->g:Laco;

    .line 5
    iget-object v0, p0, Lacq;->d:Landroid/view/Window;

    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Lacq;->e:Landroid/view/Window$Callback;

    .line 6
    iget-object v0, p0, Lacq;->e:Landroid/view/Window$Callback;

    instance-of v0, v0, Lacs;

    if-eqz v0, :cond_0

    .line 7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "AppCompat has already installed itself into the Window"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_0
    iget-object v0, p0, Lacq;->e:Landroid/view/Window$Callback;

    invoke-virtual {p0, v0}, Lacq;->a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;

    move-result-object v0

    iput-object v0, p0, Lacq;->f:Landroid/view/Window$Callback;

    .line 9
    iget-object v0, p0, Lacq;->d:Landroid/view/Window;

    iget-object v1, p0, Lacq;->f:Landroid/view/Window$Callback;

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 10
    const/4 v0, 0x0

    sget-object v1, Lacq;->r:[I

    invoke-static {p1, v0, v1}, Laui;->a(Landroid/content/Context;Landroid/util/AttributeSet;[I)Laui;

    move-result-object v0

    .line 11
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Laui;->b(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    iget-object v2, p0, Lacq;->d:Landroid/view/Window;

    invoke-virtual {v2, v1}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    :cond_1
    iget-object v0, v0, Laui;->a:Landroid/content/res/TypedArray;

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    return-void
.end method


# virtual methods
.method public final a()Laca;
    .locals 1

    .prologue
    .line 18
    invoke-virtual {p0}, Lacq;->k()V

    .line 19
    iget-object v0, p0, Lacq;->h:Laca;

    return-object v0
.end method

.method abstract a(Lakl;)Lakk;
.end method

.method a(Landroid/view/Window$Callback;)Landroid/view/Window$Callback;
    .locals 1

    .prologue
    .line 17
    new-instance v0, Lacs;

    invoke-direct {v0, p0, p1}, Lacs;-><init>(Lacq;Landroid/view/Window$Callback;)V

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 0

    .prologue
    .line 38
    iput-object p1, p0, Lacq;->o:Ljava/lang/CharSequence;

    .line 39
    invoke-virtual {p0, p1}, Lacq;->b(Ljava/lang/CharSequence;)V

    .line 40
    return-void
.end method

.method abstract a(ILandroid/view/KeyEvent;)Z
.end method

.method abstract a(Landroid/view/KeyEvent;)Z
.end method

.method public final b()Landroid/view/MenuInflater;
    .locals 2

    .prologue
    .line 20
    iget-object v0, p0, Lacq;->i:Landroid/view/MenuInflater;

    if-nez v0, :cond_0

    .line 21
    invoke-virtual {p0}, Lacq;->k()V

    .line 22
    new-instance v1, Lakr;

    iget-object v0, p0, Lacq;->h:Laca;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lacq;->h:Laca;

    .line 23
    invoke-virtual {v0}, Laca;->f()Landroid/content/Context;

    move-result-object v0

    :goto_0
    invoke-direct {v1, v0}, Lakr;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lacq;->i:Landroid/view/MenuInflater;

    .line 24
    :cond_0
    iget-object v0, p0, Lacq;->i:Landroid/view/MenuInflater;

    return-object v0

    .line 23
    :cond_1
    iget-object v0, p0, Lacq;->c:Landroid/content/Context;

    goto :goto_0
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 41
    return-void
.end method

.method abstract b(Ljava/lang/CharSequence;)V
.end method

.method public d()V
    .locals 0

    .prologue
    .line 32
    return-void
.end method

.method abstract d(I)V
.end method

.method public e()V
    .locals 0

    .prologue
    .line 33
    return-void
.end method

.method abstract e(I)Z
.end method

.method public h()V
    .locals 1

    .prologue
    .line 34
    const/4 v0, 0x1

    iput-boolean v0, p0, Lacq;->p:Z

    .line 35
    return-void
.end method

.method public j()Z
    .locals 1

    .prologue
    .line 37
    const/4 v0, 0x0

    return v0
.end method

.method abstract k()V
.end method

.method final l()Landroid/content/Context;
    .locals 2

    .prologue
    .line 25
    const/4 v0, 0x0

    .line 26
    invoke-virtual {p0}, Lacp;->a()Laca;

    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    invoke-virtual {v1}, Laca;->f()Landroid/content/Context;

    move-result-object v0

    .line 29
    :cond_0
    if-nez v0, :cond_1

    .line 30
    iget-object v0, p0, Lacq;->c:Landroid/content/Context;

    .line 31
    :cond_1
    return-object v0
.end method

.method public m()Z
    .locals 1

    .prologue
    .line 36
    const/4 v0, 0x0

    return v0
.end method
