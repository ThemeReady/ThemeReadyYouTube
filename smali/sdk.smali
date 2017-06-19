.class public final Lsdk;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ladbl;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    .line 1
    const-string v0, "event_logging"

    const/4 v1, 0x2

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "interaction_logging"

    const/4 v3, 0x1

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 4
    invoke-static {v0, v1, v2, v3}, Ladbl;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ladbl;

    move-result-object v0

    sput-object v0, Lsdk;->a:Ladbl;

    .line 5
    return-void
.end method
