.class public abstract Laca;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:I

.field public static b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 13
    const/4 v0, -0x1

    sput v0, Laca;->a:I

    .line 14
    const/4 v0, 0x0

    sput-boolean v0, Laca;->b:Z

    return-void
.end method

.method constructor <init>()V
    .locals 0

    .prologue
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Labz;)Laca;
    .locals 1

    .prologue
    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-static {p0, v0, p1}, Laca;->a(Landroid/content/Context;Landroid/view/Window;Labz;)Laca;

    move-result-object v0

    return-object v0
.end method

.method static a(Landroid/content/Context;Landroid/view/Window;Labz;)Laca;
    .locals 2

    .prologue
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-static {}, Lpw;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 4
    new-instance v0, Lace;

    invoke-direct {v0, p0, p1, p2}, Lace;-><init>(Landroid/content/Context;Landroid/view/Window;Labz;)V

    .line 11
    :goto_0
    return-object v0

    .line 5
    :cond_0
    const/16 v1, 0x17

    if-lt v0, v1, :cond_1

    .line 6
    new-instance v0, Lacl;

    invoke-direct {v0, p0, p1, p2}, Lacl;-><init>(Landroid/content/Context;Landroid/view/Window;Labz;)V

    goto :goto_0

    .line 7
    :cond_1
    const/16 v1, 0xe

    if-lt v0, v1, :cond_2

    .line 8
    new-instance v0, Lach;

    invoke-direct {v0, p0, p1, p2}, Lach;-><init>(Landroid/content/Context;Landroid/view/Window;Labz;)V

    goto :goto_0

    .line 9
    :cond_2
    const/16 v1, 0xb

    if-lt v0, v1, :cond_3

    .line 10
    new-instance v0, Lacg;

    invoke-direct {v0, p0, p1, p2}, Lacg;-><init>(Landroid/content/Context;Landroid/view/Window;Labz;)V

    goto :goto_0

    .line 11
    :cond_3
    new-instance v0, Lacn;

    invoke-direct {v0, p0, p1, p2}, Lacn;-><init>(Landroid/content/Context;Landroid/view/Window;Labz;)V

    goto :goto_0
.end method


# virtual methods
.method public abstract a()Labl;
.end method

.method public abstract a(I)Landroid/view/View;
.end method

.method public abstract a(Landroid/content/res/Configuration;)V
.end method

.method public abstract a(Landroid/os/Bundle;)V
.end method

.method public abstract a(Landroid/support/v7/widget/Toolbar;)V
.end method

.method public abstract a(Landroid/view/View;)V
.end method

.method public abstract a(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract a(Ljava/lang/CharSequence;)V
.end method

.method public abstract b()Landroid/view/MenuInflater;
.end method

.method public abstract b(I)V
.end method

.method public abstract b(Landroid/os/Bundle;)V
.end method

.method public abstract b(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public abstract c()V
.end method

.method public abstract c(I)Z
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()V
.end method

.method public abstract g()V
.end method

.method public abstract h()V
.end method

.method public abstract i()V
.end method

.method public abstract j()Z
.end method
