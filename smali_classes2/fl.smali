.class public final Lfl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lfn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lfm;

    invoke-direct {v0}, Lfm;-><init>()V

    sput-object v0, Lfl;->a:Lfn;

    .line 4
    :goto_0
    return-void

    .line 3
    :cond_0
    new-instance v0, Lfn;

    invoke-direct {v0}, Lfn;-><init>()V

    sput-object v0, Lfl;->a:Lfn;

    goto :goto_0
.end method
