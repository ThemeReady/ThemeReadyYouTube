.class public Luwi;
.super Ljava/lang/Exception;
.source "SourceFile"

# interfaces
.implements Loyo;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Loxx;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Loxx;

    const v1, 0x7f120597

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "offlinePolicyError"

    invoke-direct {v0, v1, v2}, Loxx;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-object v0
.end method
