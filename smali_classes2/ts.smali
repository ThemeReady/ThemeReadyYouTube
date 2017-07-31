.class public final Lts;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ltt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    .line 9
    new-instance v0, Ltv;

    invoke-direct {v0}, Ltv;-><init>()V

    sput-object v0, Lts;->a:Ltt;

    .line 11
    :goto_0
    return-void

    .line 10
    :cond_0
    new-instance v0, Ltu;

    invoke-direct {v0}, Ltu;-><init>()V

    sput-object v0, Lts;->a:Ltt;

    goto :goto_0
.end method

.method public static a(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lts;->a:Ltt;

    invoke-interface {v0, p0}, Ltt;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    return v0
.end method

.method public static a(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 1

    .prologue
    .line 3
    sget-object v0, Lts;->a:Ltt;

    invoke-interface {v0, p0, p1}, Ltt;->a(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 4
    return-void
.end method

.method public static b(Landroid/view/ViewGroup$MarginLayoutParams;)I
    .locals 1

    .prologue
    .line 2
    sget-object v0, Lts;->a:Ltt;

    invoke-interface {v0, p0}, Ltt;->b(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v0

    return v0
.end method

.method public static b(Landroid/view/ViewGroup$MarginLayoutParams;I)V
    .locals 1

    .prologue
    .line 5
    sget-object v0, Lts;->a:Ltt;

    invoke-interface {v0, p0, p1}, Ltt;->b(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 6
    return-void
.end method
