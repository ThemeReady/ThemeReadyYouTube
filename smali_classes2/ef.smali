.class public final Lef;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Leg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xc

    if-lt v0, v1, :cond_0

    .line 2
    new-instance v0, Lei;

    invoke-direct {v0}, Lei;-><init>()V

    sput-object v0, Lef;->a:Leg;

    .line 4
    :goto_0
    return-void

    .line 3
    :cond_0
    new-instance v0, Leh;

    invoke-direct {v0}, Leh;-><init>()V

    sput-object v0, Lef;->a:Leg;

    goto :goto_0
.end method
