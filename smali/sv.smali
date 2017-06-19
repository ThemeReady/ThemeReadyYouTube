.class public final Lsv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lsw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 5
    new-instance v0, Lsz;

    invoke-direct {v0}, Lsz;-><init>()V

    sput-object v0, Lsv;->a:Lsw;

    .line 9
    :goto_0
    return-void

    .line 6
    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 7
    new-instance v0, Lsy;

    invoke-direct {v0}, Lsy;-><init>()V

    sput-object v0, Lsv;->a:Lsw;

    goto :goto_0

    .line 8
    :cond_1
    new-instance v0, Lsx;

    invoke-direct {v0}, Lsx;-><init>()V

    sput-object v0, Lsv;->a:Lsw;

    goto :goto_0
.end method

.method public static a(Landroid/view/LayoutInflater;Ltd;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lsv;->a:Lsw;

    invoke-interface {v0, p0, p1}, Lsw;->a(Landroid/view/LayoutInflater;Ltd;)V

    .line 2
    return-void
.end method
