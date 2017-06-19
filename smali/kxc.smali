.class public final Lkxc;
.super Ljava/lang/Object;


# static fields
.field private static a:Lkxd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkxa;

    invoke-direct {v0}, Lkxa;-><init>()V

    sput-object v0, Lkxc;->a:Lkxd;

    return-void
.end method

.method public static a()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lkxc;->a:Lkxd;

    invoke-interface {v0, p0}, Lkxd;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lkxc;->a:Lkxd;

    invoke-interface {v0, p0, p1}, Lkxd;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static b()V
    .locals 0

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lkxc;->a:Lkxd;

    invoke-interface {v0, p0}, Lkxd;->b(Ljava/lang/String;)V

    return-void
.end method
