.class public final Ltz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Luc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lub;

    invoke-direct {v0}, Lub;-><init>()V

    sput-object v0, Ltz;->a:Luc;

    .line 5
    :goto_0
    return-void

    .line 4
    :cond_0
    new-instance v0, Lua;

    invoke-direct {v0}, Lua;-><init>()V

    sput-object v0, Ltz;->a:Luc;

    goto :goto_0
.end method
