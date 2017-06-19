.class public final Lkdu;
.super Ljava/lang/Object;


# static fields
.field public static a:Lkta;

.field public static b:Lkta;

.field public static c:Lkta;

.field public static d:Lkta;

.field public static e:Lkta;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const-string v0, "gms:common:stats:connections:level"

    sget v1, Lkdv;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lkta;->a(Ljava/lang/String;Ljava/lang/Integer;)Lkta;

    const-string v0, "gms:common:stats:connections:ignored_calling_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lkta;->a(Ljava/lang/String;Ljava/lang/String;)Lkta;

    move-result-object v0

    sput-object v0, Lkdu;->a:Lkta;

    const-string v0, "gms:common:stats:connections:ignored_calling_services"

    const-string v1, ""

    invoke-static {v0, v1}, Lkta;->a(Ljava/lang/String;Ljava/lang/String;)Lkta;

    move-result-object v0

    sput-object v0, Lkdu;->b:Lkta;

    const-string v0, "gms:common:stats:connections:ignored_target_processes"

    const-string v1, ""

    invoke-static {v0, v1}, Lkta;->a(Ljava/lang/String;Ljava/lang/String;)Lkta;

    move-result-object v0

    sput-object v0, Lkdu;->c:Lkta;

    const-string v0, "gms:common:stats:connections:ignored_target_services"

    const-string v1, "com.google.android.gms.auth.GetToken"

    invoke-static {v0, v1}, Lkta;->a(Ljava/lang/String;Ljava/lang/String;)Lkta;

    move-result-object v0

    sput-object v0, Lkdu;->d:Lkta;

    const-string v0, "gms:common:stats:connections:time_out_duration"

    const-wide/32 v2, 0x927c0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Lkta;->a(Ljava/lang/String;Ljava/lang/Long;)Lkta;

    move-result-object v0

    sput-object v0, Lkdu;->e:Lkta;

    return-void
.end method
