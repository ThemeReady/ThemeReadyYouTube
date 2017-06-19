.class public Lcom/google/vr/ndk/base/SdkConfigurationReader;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_PARAMS:Ladgi;

.field public static final REQUESTED_PARAMS:Ladgi;

.field public static sParams:Ladgi;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 22
    new-instance v0, Ladgi;

    invoke-direct {v0}, Ladgi;-><init>()V

    .line 23
    sput-object v0, Lcom/google/vr/ndk/base/SdkConfigurationReader;->REQUESTED_PARAMS:Ladgi;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ladgi;->a:Ljava/lang/Boolean;

    .line 24
    sget-object v0, Lcom/google/vr/ndk/base/SdkConfigurationReader;->REQUESTED_PARAMS:Ladgi;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ladgi;->b:Ljava/lang/Boolean;

    .line 25
    sget-object v0, Lcom/google/vr/ndk/base/SdkConfigurationReader;->REQUESTED_PARAMS:Ladgi;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ladgi;->c:Ljava/lang/Boolean;

    .line 26
    sget-object v0, Lcom/google/vr/ndk/base/SdkConfigurationReader;->REQUESTED_PARAMS:Ladgi;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ladgi;->d:Ljava/lang/Boolean;

    .line 27
    sget-object v0, Lcom/google/vr/ndk/base/SdkConfigurationReader;->REQUESTED_PARAMS:Ladgi;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ladgi;->e:Ljava/lang/Integer;

    .line 28
    sget-object v0, Lcom/google/vr/ndk/base/SdkConfigurationReader;->REQUESTED_PARAMS:Ladgi;

    new-instance v1, Ladgj;

    invoke-direct {v1}, Ladgj;-><init>()V

    iput-object v1, v0, Ladgi;->f:Ladgj;

    .line 29
    sget-object v0, Lcom/google/vr/ndk/base/SdkConfigurationReader;->REQUESTED_PARAMS:Ladgi;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ladgi;->g:Ljava/lang/Boolean;

    .line 30
    sget-object v0, Lcom/google/vr/ndk/base/SdkConfigurationReader;->REQUESTED_PARAMS:Ladgi;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ladgi;->h:Ljava/lang/Boolean;

    .line 31
    sget-object v0, Lcom/google/vr/ndk/base/SdkConfigurationReader;->REQUESTED_PARAMS:Ladgi;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ladgi;->i:Ljava/lang/Boolean;

    .line 32
    sget-object v0, Lcom/google/vr/ndk/base/SdkConfigurationReader;->REQUESTED_PARAMS:Ladgi;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ladgi;->j:Ljava/lang/Boolean;

    .line 33
    new-instance v0, Ladgi;

    invoke-direct {v0}, Ladgi;-><init>()V

    .line 34
    sput-object v0, Lcom/google/vr/ndk/base/SdkConfigurationReader;->DEFAULT_PARAMS:Ladgi;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ladgi;->a:Ljava/lang/Boolean;

    .line 35
    sget-object v0, Lcom/google/vr/ndk/base/SdkConfigurationReader;->DEFAULT_PARAMS:Ladgi;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ladgi;->b:Ljava/lang/Boolean;

    .line 36
    sget-object v0, Lcom/google/vr/ndk/base/SdkConfigurationReader;->DEFAULT_PARAMS:Ladgi;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ladgi;->c:Ljava/lang/Boolean;

    .line 37
    sget-object v0, Lcom/google/vr/ndk/base/SdkConfigurationReader;->DEFAULT_PARAMS:Ladgi;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ladgi;->d:Ljava/lang/Boolean;

    .line 38
    sget-object v0, Lcom/google/vr/ndk/base/SdkConfigurationReader;->DEFAULT_PARAMS:Ladgi;

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Ladgi;->e:Ljava/lang/Integer;

    .line 39
    sget-object v0, Lcom/google/vr/ndk/base/SdkConfigurationReader;->DEFAULT_PARAMS:Ladgi;

    const/4 v1, 0x0

    iput-object v1, v0, Ladgi;->f:Ladgj;

    .line 40
    sget-object v0, Lcom/google/vr/ndk/base/SdkConfigurationReader;->DEFAULT_PARAMS:Ladgi;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ladgi;->g:Ljava/lang/Boolean;

    .line 41
    sget-object v0, Lcom/google/vr/ndk/base/SdkConfigurationReader;->DEFAULT_PARAMS:Ladgi;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ladgi;->h:Ljava/lang/Boolean;

    .line 42
    sget-object v0, Lcom/google/vr/ndk/base/SdkConfigurationReader;->DEFAULT_PARAMS:Ladgi;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ladgi;->i:Ljava/lang/Boolean;

    .line 43
    sget-object v0, Lcom/google/vr/ndk/base/SdkConfigurationReader;->DEFAULT_PARAMS:Ladgi;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Ladgi;->j:Ljava/lang/Boolean;

    .line 44
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getParams(Landroid/content/Context;)Ladgi;
    .locals 3

    .prologue
    .line 2
    const-class v1, Lcom/google/vr/ndk/base/SdkConfigurationReader;

    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, Lcom/google/vr/ndk/base/SdkConfigurationReader;->sParams:Ladgi;

    if-eqz v0, :cond_0

    .line 4
    sget-object v0, Lcom/google/vr/ndk/base/SdkConfigurationReader;->sParams:Ladgi;

    monitor-exit v1

    .line 12
    :goto_0
    return-object v0

    .line 5
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    invoke-static {p0}, Ladsd;->a(Landroid/content/Context;)Ladsc;

    move-result-object v0

    .line 7
    invoke-static {v0}, Lcom/google/vr/ndk/base/SdkConfigurationReader;->readParamsFromProvider(Ladsc;)Ladgi;

    move-result-object v1

    .line 8
    const-class v2, Lcom/google/vr/ndk/base/SdkConfigurationReader;

    monitor-enter v2

    .line 9
    :try_start_1
    sput-object v1, Lcom/google/vr/ndk/base/SdkConfigurationReader;->sParams:Ladgi;

    .line 10
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 11
    invoke-interface {v0}, Ladsc;->d()V

    .line 12
    sget-object v0, Lcom/google/vr/ndk/base/SdkConfigurationReader;->sParams:Ladgi;

    goto :goto_0

    .line 5
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 10
    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0
.end method

.method private static readParamsFromProvider(Ladsc;)Ladgi;
    .locals 4

    .prologue
    .line 13
    new-instance v0, Ladux;

    invoke-direct {v0}, Ladux;-><init>()V

    .line 14
    sget-object v1, Lcom/google/vr/ndk/base/SdkConfigurationReader;->REQUESTED_PARAMS:Ladgi;

    iput-object v1, v0, Ladux;->b:Ladgi;

    .line 15
    const-string v1, "1.61.0"

    iput-object v1, v0, Ladux;->a:Ljava/lang/String;

    .line 16
    invoke-interface {p0, v0}, Ladsc;->a(Ladux;)Ladgi;

    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    const-string v0, "SdkConfigurationReader"

    const-string v1, "VrParamsProvider returned null params, using defaults."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 19
    sget-object v0, Lcom/google/vr/ndk/base/SdkConfigurationReader;->DEFAULT_PARAMS:Ladgi;

    .line 21
    :goto_0
    return-object v0

    .line 20
    :cond_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x26

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Fetched params from VrParamsProvider: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method
