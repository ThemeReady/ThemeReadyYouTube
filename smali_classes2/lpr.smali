.class final Llpr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Laczh;


# instance fields
.field public final c:Llpx;

.field public final d:Ljava/util/Map;

.field public final e:Llqd;

.field public final f:Llqe;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .prologue
    .line 16
    new-instance v0, Ljava/util/EnumMap;

    const-class v1, Laxc;

    invoke-direct {v0, v1}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    sput-object v0, Llpr;->a:Ljava/util/Map;

    .line 17
    new-instance v1, Llps;

    invoke-direct {v1}, Llps;-><init>()V

    .line 19
    instance-of v0, v1, Laczj;

    if-nez v0, :cond_0

    instance-of v0, v1, Laczi;

    if-eqz v0, :cond_1

    :cond_0
    move-object v0, v1

    .line 24
    :goto_0
    sput-object v0, Llpr;->b:Laczh;

    .line 25
    sget-object v0, Llpr;->a:Ljava/util/Map;

    sget-object v1, Laxc;->a:Laxc;

    const/4 v2, 0x4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    sget-object v0, Llpr;->a:Ljava/util/Map;

    sget-object v1, Laxc;->b:Laxc;

    const/4 v2, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    sget-object v0, Llpr;->a:Ljava/util/Map;

    sget-object v1, Laxc;->c:Laxc;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    sget-object v0, Llpr;->a:Ljava/util/Map;

    sget-object v1, Laxc;->d:Laxc;

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    return-void

    .line 21
    :cond_1
    instance-of v0, v1, Ljava/io/Serializable;

    if-eqz v0, :cond_2

    .line 22
    new-instance v0, Laczi;

    invoke-direct {v0, v1}, Laczi;-><init>(Laczh;)V

    goto :goto_0

    .line 23
    :cond_2
    new-instance v0, Laczj;

    invoke-direct {v0, v1}, Laczj;-><init>(Laczh;)V

    goto :goto_0
.end method

.method constructor <init>(Llqd;Llqe;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Llpx;

    .line 3
    invoke-direct {v0, p0}, Llpx;-><init>(Llpr;)V

    .line 4
    iput-object v0, p0, Llpr;->c:Llpx;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Llpr;->d:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Llpr;->e:Llqd;

    .line 7
    iput-object p2, p0, Llpr;->f:Llqe;

    .line 8
    return-void
.end method

.method static a(Laehw;Ljava/io/IOException;Z)Ljava/io/IOException;
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
    invoke-virtual {p0}, Laehw;->b()I

    move-result v1

    const/16 v2, 0xc8

    if-eq v1, v2, :cond_2

    .line 14
    new-instance p1, Layq;

    invoke-virtual {p0}, Laehw;->b()I

    move-result v0

    invoke-direct {p1, v0}, Layq;-><init>(I)V

    goto :goto_0

    :cond_2
    move-object p1, v0

    .line 15
    goto :goto_0
.end method
