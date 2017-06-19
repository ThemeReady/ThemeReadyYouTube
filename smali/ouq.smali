.class public final Louq;
.super Landroid/os/Handler;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnSystemUiVisibilityChangeListener;
.implements Ltx;


# static fields
.field private static k:I

.field private static l:I

.field private static m:I

.field private static n:I


# instance fields
.field public final a:Landroid/view/Window;

.field public final b:Landroid/app/ActionBar;

.field public c:Lour;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field private o:Landroid/view/View;

.field private p:Z

.field private q:Landroid/graphics/Rect;

.field private r:I

.field private s:I

.field private t:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v0, 0x0

    .line 108
    const/4 v1, 0x3

    .line 110
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-lt v2, v3, :cond_0

    .line 111
    const/4 v1, 0x7

    .line 112
    const/16 v2, 0x600

    .line 113
    const/16 v0, 0x100

    .line 114
    :goto_0
    sput v1, Louq;->k:I

    .line 115
    sput v2, Louq;->m:I

    .line 116
    sput v0, Louq;->n:I

    .line 117
    const/4 v0, 0x1

    sput v0, Louq;->l:I

    .line 118
    return-void

    :cond_0
    move v2, v0

    goto :goto_0
.end method

.method public constructor <init>(Landroid/view/Window;Landroid/app/ActionBar;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Louq;-><init>(Landroid/view/Window;Landroid/app/ActionBar;Landroid/view/View;B)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/view/Window;Landroid/app/ActionBar;Landroid/view/View;B)V
    .locals 4

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 3
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 4
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Window;

    iput-object v0, p0, Louq;->a:Landroid/view/Window;

    .line 5
    iput-object p2, p0, Louq;->b:Landroid/app/ActionBar;

    .line 6
    invoke-static {p3}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    iput-object v0, p0, Louq;->o:Landroid/view/View;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Louq;->q:Landroid/graphics/Rect;

    .line 8
    iput-boolean v1, p0, Louq;->p:Z

    .line 9
    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/app/ActionBar;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Louq;->g:Z

    .line 10
    if-eqz p2, :cond_1

    .line 11
    invoke-virtual {p1}, Landroid/view/Window;->getContext()Landroid/content/Context;

    move-result-object v0

    new-array v1, v1, [I

    const v3, 0x10102eb

    aput v3, v1, v2

    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 12
    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p0, Louq;->r:I

    .line 13
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 16
    :goto_1
    invoke-virtual {p3, p0}, Landroid/view/View;->setOnSystemUiVisibilityChangeListener(Landroid/view/View$OnSystemUiVisibilityChangeListener;)V

    .line 17
    invoke-static {p3, p0}, Luj;->a(Landroid/view/View;Ltx;)V

    .line 18
    invoke-virtual {p3}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v0

    iput v0, p0, Louq;->s:I

    .line 19
    return-void

    :cond_0
    move v0, v2

    .line 9
    goto :goto_0

    .line 15
    :cond_1
    iput v2, p0, Louq;->r:I

    goto :goto_1
.end method

.method private final b()V
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 60
    invoke-virtual {p0, v2}, Louq;->removeMessages(I)V

    .line 61
    iget v3, p0, Louq;->s:I

    .line 62
    iget-boolean v0, p0, Louq;->d:Z

    iget-boolean v4, p0, Louq;->t:Z

    and-int/2addr v4, v0

    iget-boolean v0, p0, Louq;->f:Z

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    and-int/2addr v4, v0

    .line 63
    sget v0, Louq;->k:I

    and-int/2addr v0, v3

    sget v5, Louq;->k:I

    if-ne v0, v5, :cond_3

    move v0, v1

    .line 64
    :goto_1
    iget-boolean v5, p0, Louq;->d:Z

    iget-boolean v6, p0, Louq;->t:Z

    and-int/2addr v5, v6

    iget-boolean v6, p0, Louq;->f:Z

    and-int/2addr v5, v6

    .line 65
    sget v6, Louq;->l:I

    and-int/2addr v3, v6

    sget v6, Louq;->l:I

    if-ne v3, v6, :cond_4

    if-nez v0, :cond_4

    move v3, v1

    .line 66
    :goto_2
    if-ne v4, v0, :cond_0

    if-eq v5, v3, :cond_5

    :cond_0
    move v0, v1

    .line 67
    :goto_3
    iget-boolean v3, p0, Louq;->i:Z

    if-nez v3, :cond_6

    if-eqz v0, :cond_6

    .line 68
    :goto_4
    if-eqz v1, :cond_1

    .line 69
    const-wide/16 v0, 0x9c4

    invoke-virtual {p0, v2, v0, v1}, Louq;->sendEmptyMessageDelayed(IJ)Z

    .line 70
    :cond_1
    return-void

    :cond_2
    move v0, v2

    .line 62
    goto :goto_0

    :cond_3
    move v0, v2

    .line 63
    goto :goto_1

    :cond_4
    move v3, v2

    .line 65
    goto :goto_2

    :cond_5
    move v0, v2

    .line 66
    goto :goto_3

    :cond_6
    move v1, v2

    .line 67
    goto :goto_4
.end method

.method private final c()Z
    .locals 2

    .prologue
    .line 87
    iget-boolean v0, p0, Louq;->j:Z

    if-eqz v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-lt v0, v1, :cond_0

    iget-object v0, p0, Louq;->b:Landroid/app/ActionBar;

    if-eqz v0, :cond_0

    iget-object v0, p0, Louq;->a:Landroid/view/Window;

    const/16 v1, 0x9

    .line 88
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 89
    :goto_0
    return v0

    .line 88
    :cond_0
    const/4 v0, 0x0

    .line 89
    goto :goto_0
.end method

.method private final d()V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 90
    iget-object v1, p0, Louq;->o:Landroid/view/View;

    if-nez v1, :cond_1

    .line 106
    :cond_0
    :goto_0
    return-void

    .line 96
    :cond_1
    iget-boolean v1, p0, Louq;->d:Z

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Louq;->e:Z

    if-nez v1, :cond_3

    .line 97
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x10

    if-lt v1, v2, :cond_2

    .line 98
    iget-object v0, p0, Louq;->q:Landroid/graphics/Rect;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    .line 99
    iget-object v0, p0, Louq;->q:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 100
    iget-object v0, p0, Louq;->q:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->right:I

    .line 101
    iget-object v0, p0, Louq;->q:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    .line 104
    :goto_1
    iget-object v4, p0, Louq;->c:Lour;

    if-eqz v4, :cond_0

    .line 105
    iget-object v4, p0, Louq;->c:Lour;

    invoke-interface {v4, v3, v2, v1, v0}, Lour;->a(IIII)V

    goto :goto_0

    .line 102
    :cond_2
    iget-boolean v1, p0, Louq;->g:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Louq;->a:Landroid/view/Window;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 103
    iget v1, p0, Louq;->r:I

    move v2, v1

    move v3, v0

    move v1, v0

    goto :goto_1

    :cond_3
    move v1, v0

    move v2, v0

    move v3, v0

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/view/View;Lwt;)Lwt;
    .locals 4

    .prologue
    .line 41
    invoke-virtual {p2}, Lwt;->a()I

    move-result v0

    .line 42
    invoke-virtual {p2}, Lwt;->b()I

    move-result v1

    .line 43
    invoke-virtual {p2}, Lwt;->c()I

    move-result v2

    .line 44
    invoke-virtual {p2}, Lwt;->d()I

    move-result v3

    .line 45
    invoke-virtual {p0, v0, v1, v2, v3}, Louq;->a(IIII)V

    .line 46
    iget-boolean v0, p0, Louq;->p:Z

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lwt;->f()Lwt;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public final a()V
    .locals 5

    .prologue
    const/4 v2, 0x0

    .line 71
    invoke-direct {p0}, Louq;->b()V

    .line 73
    iget-boolean v0, p0, Louq;->d:Z

    if-eqz v0, :cond_5

    .line 74
    sget v1, Louq;->m:I

    .line 75
    iget-boolean v0, p0, Louq;->t:Z

    if-eqz v0, :cond_4

    .line 76
    iget-boolean v0, p0, Louq;->f:Z

    if-eqz v0, :cond_2

    sget v0, Louq;->l:I

    :goto_0
    or-int/2addr v0, v1

    .line 77
    :goto_1
    iget-boolean v1, p0, Louq;->e:Z

    if-eqz v1, :cond_0

    .line 78
    or-int/lit16 v0, v0, 0x1000

    .line 79
    :cond_0
    invoke-direct {p0}, Louq;->c()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v2

    :goto_2
    or-int/2addr v0, v1

    .line 80
    :goto_3
    const-string v1, "FSUI setSystemUiVisibility 0x%08x [fullscreen=%s hideSysUi=%s immersive=%s lowprofile=%s]"

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    .line 81
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x1

    iget-boolean v4, p0, Louq;->d:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x2

    iget-boolean v4, p0, Louq;->t:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x3

    iget-boolean v4, p0, Louq;->e:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    const/4 v2, 0x4

    iget-boolean v4, p0, Louq;->f:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v2

    .line 82
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    iget-object v1, p0, Louq;->o:Landroid/view/View;

    if-eqz v1, :cond_1

    .line 84
    iget-object v1, p0, Louq;->o:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 85
    :cond_1
    invoke-direct {p0}, Louq;->d()V

    .line 86
    return-void

    .line 76
    :cond_2
    sget v0, Louq;->k:I

    goto :goto_0

    .line 79
    :cond_3
    sget v1, Louq;->n:I

    goto :goto_2

    :cond_4
    move v0, v1

    goto :goto_1

    :cond_5
    move v0, v2

    goto :goto_3
.end method

.method public final a(IIII)V
    .locals 2

    .prologue
    .line 47
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-direct {p0}, Louq;->c()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    iget-object v0, p0, Louq;->a:Landroid/view/Window;

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    .line 49
    iget-object v0, p0, Louq;->b:Landroid/app/ActionBar;

    if-eqz v0, :cond_1

    iget-object v0, p0, Louq;->b:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    .line 50
    :goto_0
    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    .line 51
    iget v0, p0, Louq;->r:I

    sub-int/2addr p2, v0

    .line 52
    :cond_0
    iget-object v0, p0, Louq;->q:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_2

    iget-object v0, p0, Louq;->q:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    if-ne v0, p2, :cond_2

    iget-object v0, p0, Louq;->q:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-ne v0, p3, :cond_2

    iget-object v0, p0, Louq;->q:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v0, p4, :cond_2

    .line 56
    :goto_1
    return-void

    .line 49
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 54
    :cond_2
    iget-object v0, p0, Louq;->q:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 55
    invoke-direct {p0}, Louq;->d()V

    goto :goto_1
.end method

.method public final a(Z)V
    .locals 2

    .prologue
    .line 20
    const/16 v0, 0x1c

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "FSUI setSystemUiHidden "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    iput-boolean p1, p0, Louq;->t:Z

    .line 22
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Louq;->removeMessages(I)V

    .line 23
    invoke-virtual {p0}, Louq;->a()V

    .line 24
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-ge v0, v1, :cond_0

    iget-boolean v0, p0, Louq;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Louq;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Louq;->a:Landroid/view/Window;

    const/16 v1, 0x9

    .line 25
    invoke-virtual {v0, v1}, Landroid/view/Window;->hasFeature(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 26
    if-eqz p1, :cond_1

    .line 27
    iget-object v0, p0, Louq;->b:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->hide()V

    .line 29
    :cond_0
    :goto_0
    return-void

    .line 28
    :cond_1
    iget-object v0, p0, Louq;->b:Landroid/app/ActionBar;

    invoke-virtual {v0}, Landroid/app/ActionBar;->show()V

    goto :goto_0
.end method

.method public final handleMessage(Landroid/os/Message;)V
    .locals 1

    .prologue
    .line 57
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 59
    :goto_0
    return-void

    .line 58
    :pswitch_0
    invoke-virtual {p0}, Louq;->a()V

    goto :goto_0

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSystemUiVisibilityChange(I)V
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 30
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x10

    if-ge v2, v3, :cond_0

    iget-object v2, p0, Louq;->o:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Louq;->o:Landroid/view/View;

    .line 31
    invoke-virtual {v2}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v2

    if-eq v2, p1, :cond_0

    .line 32
    iget-object v2, p0, Louq;->o:Landroid/view/View;

    invoke-virtual {v2, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 33
    :cond_0
    iget v2, p0, Louq;->s:I

    and-int/lit8 v2, v2, 0x2

    if-nez v2, :cond_2

    move v2, v0

    .line 34
    :goto_0
    and-int/lit8 v3, p1, 0x2

    if-nez v3, :cond_3

    .line 35
    :goto_1
    iget-object v1, p0, Louq;->c:Lour;

    if-eqz v1, :cond_1

    if-eq v2, v0, :cond_1

    .line 36
    iget-object v1, p0, Louq;->c:Lour;

    invoke-interface {v1, v0}, Lour;->b(Z)V

    .line 37
    :cond_1
    iput p1, p0, Louq;->s:I

    .line 38
    invoke-direct {p0}, Louq;->b()V

    .line 39
    return-void

    :cond_2
    move v2, v1

    .line 33
    goto :goto_0

    :cond_3
    move v0, v1

    .line 34
    goto :goto_1
.end method
