.class public final Lafhs;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lafhv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x16

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lafhu;

    invoke-direct {v0}, Lafhu;-><init>()V

    sput-object v0, Lafhs;->a:Lafhv;

    .line 4
    :goto_0
    return-void

    .line 3
    :cond_0
    new-instance v0, Lafht;

    invoke-direct {v0}, Lafht;-><init>()V

    sput-object v0, Lafhs;->a:Lafhv;

    goto :goto_0
.end method
