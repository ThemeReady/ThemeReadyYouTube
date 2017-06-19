.class public final Lsr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lst;

    invoke-direct {v0}, Lst;-><init>()V

    sput-object v0, Lsr;->a:Lsu;

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    new-instance v0, Lss;

    invoke-direct {v0}, Lss;-><init>()V

    sput-object v0, Lsr;->a:Lsu;

    goto :goto_0
.end method

.method public static a(Landroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 1
    sget-object v0, Lsr;->a:Lsu;

    invoke-virtual {p0}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    invoke-interface {v0, v1}, Lsu;->b(I)Z

    move-result v0

    return v0
.end method
