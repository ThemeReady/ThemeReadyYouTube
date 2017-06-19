.class public final Laag;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Laal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 5
    new-instance v0, Laai;

    invoke-direct {v0}, Laai;-><init>()V

    sput-object v0, Laag;->a:Laal;

    .line 11
    :goto_0
    return-void

    .line 6
    :cond_0
    const/16 v1, 0x15

    if-lt v0, v1, :cond_1

    .line 7
    new-instance v0, Laah;

    invoke-direct {v0}, Laah;-><init>()V

    sput-object v0, Laag;->a:Laal;

    goto :goto_0

    .line 8
    :cond_1
    const/16 v1, 0x13

    if-lt v0, v1, :cond_2

    .line 9
    new-instance v0, Laak;

    invoke-direct {v0}, Laak;-><init>()V

    sput-object v0, Laag;->a:Laal;

    goto :goto_0

    .line 10
    :cond_2
    new-instance v0, Laaj;

    invoke-direct {v0}, Laaj;-><init>()V

    sput-object v0, Laag;->a:Laal;

    goto :goto_0
.end method

.method public static a(Landroid/widget/PopupWindow;I)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Laag;->a:Laal;

    invoke-interface {v0, p0, p1}, Laal;->a(Landroid/widget/PopupWindow;I)V

    .line 2
    return-void
.end method
