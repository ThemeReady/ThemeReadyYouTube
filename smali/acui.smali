.class public Lacui;
.super Lacug;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 10
    const-string v0, "MoxieCommon-"

    const-class v1, Lacui;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :goto_0
    return-void

    :cond_0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0
.end method

.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, 0x1

    .line 1
    const/16 v0, 0x18

    const/16 v1, 0x8

    invoke-direct {p0, v2, v0, v1, v2}, Lacui;-><init>(ZIIZ)V

    .line 2
    return-void
.end method

.method private constructor <init>(ZIIZ)V
    .locals 9

    .prologue
    const/16 v1, 0x8

    .line 7
    const/16 v5, 0x18

    const/4 v7, 0x1

    const/high16 v8, -0x80000000

    move-object v0, p0

    move v2, v1

    move v3, v1

    move v4, v1

    move v6, v1

    .line 8
    invoke-direct/range {v0 .. v8}, Lacug;-><init>(IIIIIIZI)V

    .line 9
    return-void
.end method
