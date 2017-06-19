.class public final Lzs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lzu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lzv;

    invoke-direct {v0}, Lzv;-><init>()V

    sput-object v0, Lzs;->a:Lzu;

    .line 4
    :goto_0
    return-void

    .line 3
    :cond_0
    new-instance v0, Lzt;

    invoke-direct {v0}, Lzt;-><init>()V

    sput-object v0, Lzs;->a:Lzu;

    goto :goto_0
.end method
