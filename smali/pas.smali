.class public final Lpas;
.super Lpat;
.source "SourceFile"

# interfaces
.implements Loyo;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lpat;-><init>(Ljava/lang/String;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Loxx;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 3
    new-array v0, v2, [Ljava/lang/Object;

    .line 4
    const v1, 0x7f120182

    invoke-static {p1, v2, v1, v0}, Loxx;->a(Landroid/content/Context;II[Ljava/lang/Object;)Loxx;

    move-result-object v0

    .line 5
    return-object v0
.end method
