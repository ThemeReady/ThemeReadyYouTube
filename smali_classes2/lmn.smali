.class final Llmn;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ladgk;


# instance fields
.field public final c:Llmt;

.field public final d:Ljava/util/Map;

.field public final e:Llmz;

.field public final f:Llna;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Laxn;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Llmn;->a:Ljava/util/Map;

    .line 17
    new-instance v0, Llmo;

    invoke-direct {v0}, Llmo;-><init>()V

    .line 18
    invoke-static {v0}, Ladgl;->a(Ladgk;)Ladgk;

    move-result-object v0

    sput-object v0, Llmn;->b:Ladgk;

    .line 19
    sget-object v0, Llmn;->a:Ljava/util/Map;

    sget-object v1, Laxn;->a:Laxn;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    sget-object v0, Llmn;->a:Ljava/util/Map;

    sget-object v1, Laxn;->b:Laxn;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    sget-object v0, Llmn;->a:Ljava/util/Map;

    sget-object v1, Laxn;->c:Laxn;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    sget-object v0, Llmn;->a:Ljava/util/Map;

    sget-object v1, Laxn;->d:Laxn;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    return-void
.end method

.method constructor <init>(Llmz;Llna;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llmt;

    .line 3
    invoke-direct {v0, p0}, Llmt;-><init>(Llmn;)V

    .line 4
    iput-object v0, p0, Llmn;->c:Llmt;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llmn;->d:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Llmn;->e:Llmz;

    .line 7
    iput-object p2, p0, Llmn;->f:Llna;

    .line 8
    return-void
.end method

.method static a(Lafkh;Ljava/io/IOException;Z)Ljava/io/IOException;
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 9
    if-eqz p2, :cond_1

    move-object p1, v0

    .line 15
    :cond_0
    :goto_0
    return-object p1

    .line 11
    :cond_1
    if-nez p1, :cond_0

    .line 13
    invoke-virtual {p0}, Lafkh;->b()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_2

    .line 14
    new-instance p1, Lazc;

    invoke-virtual {p0}, Lafkh;->b()I

    move-result v0

    invoke-direct {p1, v0}, Lazc;-><init>(I)V

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 15
    goto :goto_0
.end method
