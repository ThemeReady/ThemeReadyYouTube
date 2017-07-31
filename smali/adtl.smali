.class public Ladtl;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ladtl;

.field private static volatile b:Z

.field private static volatile c:Ladtl;


# instance fields
.field private d:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    sput-boolean v1, Ladtl;->b:Z

    .line 28
    invoke-static {}, Ladtl;->d()Ljava/lang/Class;

    .line 29
    new-instance v0, Ladtl;

    invoke-direct {v0, v1}, Ladtl;-><init>(B)V

    sput-object v0, Ladtl;->a:Ladtl;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .prologue
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ladtl;->d:Ljava/util/Map;

    .line 23
    return-void
.end method

.method private constructor <init>(B)V
    .locals 1

    .prologue
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Ladtl;->d:Ljava/util/Map;

    .line 26
    return-void
.end method

.method public static a()Ladtl;
    .locals 1

    .prologue
    .line 4
    invoke-static {}, Ladtk;->a()Ladtl;

    move-result-object v0

    return-object v0
.end method

.method public static b()Ladtl;
    .locals 2

    .prologue
    .line 5
    sget-object v0, Ladtl;->c:Ladtl;

    .line 6
    if-nez v0, :cond_1

    .line 7
    const-class v1, Ladtl;

    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Ladtl;->c:Ladtl;

    .line 9
    if-nez v0, :cond_0

    .line 10
    invoke-static {}, Ladtk;->b()Ladtl;

    move-result-object v0

    sput-object v0, Ladtl;->c:Ladtl;

    .line 11
    :cond_0
    monitor-exit v1

    .line 12
    :cond_1
    return-object v0

    .line 11
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method static c()Ladtl;
    .locals 1

    .prologue
    .line 13
    const-class v0, Ladtl;

    .line 14
    invoke-static {v0}, Ladtp;->a(Ljava/lang/Class;)Ladtl;

    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 17
    :goto_0
    return-object v0

    .line 16
    :cond_0
    invoke-static {}, Ladtk;->a()Ladtl;

    move-result-object v0

    goto :goto_0
.end method

.method private static d()Ljava/lang/Class;
    .locals 1

    .prologue
    .line 1
    :try_start_0
    const-string v0, "com.google.protobuf.Extension"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 3
    :goto_0
    return-object v0

    :catch_0
    move-exception v0

    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Ladun;I)Ladty;
    .locals 2

    .prologue
    .line 18
    iget-object v0, p0, Ladtl;->d:Ljava/util/Map;

    new-instance v1, Ladtm;

    invoke-direct {v1, p1, p2}, Ladtm;-><init>(Ljava/lang/Object;I)V

    .line 19
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladty;

    .line 20
    return-object v0
.end method
