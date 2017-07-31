.class final Luuz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v3, 0x0

    .line 1
    new-array v0, v6, [Ljava/lang/String;

    const-string v1, "id"

    aput-object v1, v0, v3

    const-string v1, "size"

    aput-object v1, v0, v4

    const-string v1, "type"

    aput-object v1, v0, v5

    sput-object v0, Luuz;->a:[Ljava/lang/String;

    .line 2
    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "id"

    aput-object v1, v0, v3

    const-string v1, "size"

    aput-object v1, v0, v4

    const-string v1, "type"

    aput-object v1, v0, v5

    const-string v1, "saved_timestamp"

    aput-object v1, v0, v6

    const-string v1, "last_update_timestamp"

    aput-object v1, v0, v7

    .line 3
    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "id"

    aput-object v1, v0, v3

    const-string v1, "size"

    aput-object v1, v0, v4

    const-string v1, "type"

    aput-object v1, v0, v5

    const-string v1, "selection_strategy"

    aput-object v1, v0, v6

    const-string v1, "saved_timestamp"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "last_update_timestamp"

    aput-object v2, v0, v1

    .line 4
    const/16 v0, 0xa

    new-array v0, v0, [Ljava/lang/String;

    const-string v1, "id"

    aput-object v1, v0, v3

    const-string v1, "size"

    aput-object v1, v0, v4

    const-string v1, "type"

    aput-object v1, v0, v5

    const-string v1, "selection_strategy"

    aput-object v1, v0, v6

    const-string v1, "format_type"

    aput-object v1, v0, v7

    const/4 v1, 0x5

    const-string v2, "stream_transfer_condition"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string v2, "source_ve_type"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string v2, "tracking_params"

    aput-object v2, v0, v1

    const/16 v1, 0x8

    const-string v2, "saved_timestamp"

    aput-object v2, v0, v1

    const/16 v1, 0x9

    const-string v2, "last_update_timestamp"

    aput-object v2, v0, v1

    return-void
.end method
