.class public final Lvqe;
.super Lvqv;
.source "SourceFile"


# static fields
.field private static b:Ljava/lang/String;

.field private static d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    .prologue
    .line 2
    sget-object v0, Lvqe;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 3
    const v0, 0x7f090006

    invoke-static {p1, v0}, Lvra;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lvqe;->b:Ljava/lang/String;

    .line 4
    :cond_0
    sget-object v0, Lvqe;->b:Ljava/lang/String;

    .line 6
    sget-object v1, Lvqe;->d:Ljava/lang/String;

    if-nez v1, :cond_1

    .line 7
    const v1, 0x7f090005

    invoke-static {p1, v1}, Lvra;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lvqe;->d:Ljava/lang/String;

    .line 8
    :cond_1
    sget-object v1, Lvqe;->d:Ljava/lang/String;

    .line 9
    invoke-direct {p0, v0, v1, p2}, Lvqv;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 10
    return-void
.end method
