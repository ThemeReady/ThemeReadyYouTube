.class public final Lbdt;
.super Lbdq;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .prologue
    .line 1
    const-string v0, "image_manager_disk_cache"

    invoke-direct {p0, p1, v0}, Lbdt;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 2
    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .prologue
    .line 3
    new-instance v0, Lbdu;

    invoke-direct {v0, p1, p2}, Lbdu;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/high16 v1, 0xfa00000

    invoke-direct {p0, v0, v1}, Lbdq;-><init>(Lbdr;I)V

    .line 4
    return-void
.end method
