.class final Lmhx;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 1
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string v2, "id"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string v2, "account"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string v2, "page_id"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string v2, "is_persona"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string v2, "datasync_id"

    aput-object v2, v0, v1

    sput-object v0, Lmhx;->a:[Ljava/lang/String;

    return-void
.end method
