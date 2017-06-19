.class public final Ladxp;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Properties;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 12
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    sput-object v0, Ladxp;->a:Ljava/util/Properties;

    .line 13
    :try_start_0
    const-string v0, "/com/ibm/icu/ICUConfig.properties"

    .line 14
    const-class v1, Ladxr;

    .line 15
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v2

    if-eqz v2, :cond_1

    .line 16
    new-instance v2, Ladxs;

    invoke-direct {v2, v1, v0}, Ladxs;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/InputStream;

    .line 20
    :goto_0
    if-eqz v0, :cond_0

    .line 21
    sget-object v1, Ladxp;->a:Ljava/util/Properties;

    invoke-virtual {v1, v0}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 26
    :cond_0
    :goto_1
    return-void

    .line 17
    :cond_1
    invoke-virtual {v1, v0}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/util/MissingResourceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    goto :goto_1

    .line 24
    :catch_1
    move-exception v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 1
    const/4 v1, 0x0

    .line 3
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    :try_start_0
    new-instance v0, Ladxq;

    invoke-direct {v0, p0}, Ladxq;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/security/AccessControlException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    :goto_0
    if-nez v0, :cond_0

    .line 10
    sget-object v0, Ladxp;->a:Ljava/util/Properties;

    invoke-virtual {v0, p0, p1}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 11
    :cond_0
    return-object v0

    .line 7
    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 8
    :cond_1
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
