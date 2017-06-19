.class public final Lkf;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Lkg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0xf

    if-lt v0, v1, :cond_0

    .line 4
    new-instance v0, Lkj;

    invoke-direct {v0}, Lkj;-><init>()V

    sput-object v0, Lkf;->a:Lkg;

    .line 8
    :goto_0
    return-void

    .line 5
    :cond_0
    const/16 v1, 0xb

    if-lt v0, v1, :cond_1

    .line 6
    new-instance v0, Lki;

    invoke-direct {v0}, Lki;-><init>()V

    sput-object v0, Lkf;->a:Lkg;

    goto :goto_0

    .line 7
    :cond_1
    new-instance v0, Lkh;

    invoke-direct {v0}, Lkh;-><init>()V

    sput-object v0, Lkf;->a:Lkg;

    goto :goto_0
.end method

.method public static a(Landroid/content/ComponentName;)Landroid/content/Intent;
    .locals 1

    .prologue
    .line 1
    sget-object v0, Lkf;->a:Lkg;

    invoke-interface {v0, p0}, Lkg;->a(Landroid/content/ComponentName;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method
