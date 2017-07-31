.class public final Lker;
.super Ljava/lang/Object;


# static fields
.field public static a:Lktq;

.field public static b:Lktq;

.field public static c:Lktq;

.field public static d:Lktq;

.field public static e:Lktq;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gms:common:stats:connections:level"

    sget v1, Lkes;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lktq;->a(Ljava/lang/String;Ljava/lang/Integer;)Lktq;

    const-string v0, "gms:common:stats:connections:ignored_calling_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lktq;->a(Ljava/lang/String;Ljava/lang/String;)Lktq;

    move-result-object v0

    sput-object v0, Lker;->a:Lktq;

    const-string v0, "gms:common:stats:connections:ignored_calling_services"

    const-string v1, ""

    invoke-static {v0, v1}, Lktq;->a(Ljava/lang/String;Ljava/lang/String;)Lktq;

    move-result-object v0

    sput-object v0, Lker;->b:Lktq;

    const-string v0, "gms:common:stats:connections:ignored_target_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lktq;->a(Ljava/lang/String;Ljava/lang/String;)Lktq;

    move-result-object v0

    sput-object v0, Lker;->c:Lktq;

    const-string v0, "gms:common:stats:connections:ignored_target_services"

    const-string v1, "com.google.android.gms.auth.GetToken"

    invoke-static {v0, v1}, Lktq;->a(Ljava/lang/String;Ljava/lang/String;)Lktq;

    move-result-object v0

    sput-object v0, Lker;->d:Lktq;

    const-string v0, "gms:common:stats:connections:time_out_duration"

    const-wide/32 v2, 0x927c0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lktq;->a(Ljava/lang/String;Ljava/lang/Long;)Lktq;

    move-result-object v0

    sput-object v0, Lker;->e:Lktq;

    return-void
.end method
