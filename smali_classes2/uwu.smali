.class public final Luwu;
.super Luwt;
.source "SourceFile"

# interfaces
.implements Lowe;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Luwt;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lovq;
    .locals 3

    .prologue
    .line 2
    new-instance v0, Lovq;

    const v1, 0x7f120432

    .line 3
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "offlineMediaIncomplete"

    invoke-direct {v0, v1, v2}, Lovq;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    return-object v0
.end method
