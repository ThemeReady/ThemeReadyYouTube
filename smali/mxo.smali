.class public final Lmxo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Map;

.field public static final b:Ljava/util/Map;

.field public static final c:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 12
    new-instance v0, Lmxp;

    invoke-direct {v0}, Lmxp;-><init>()V

    sput-object v0, Lmxo;->a:Ljava/util/Map;

    .line 13
    new-instance v0, Lmxq;

    invoke-direct {v0}, Lmxq;-><init>()V

    sput-object v0, Lmxo;->b:Ljava/util/Map;

    .line 14
    new-instance v0, Lmxr;

    invoke-direct {v0}, Lmxr;-><init>()V

    sput-object v0, Lmxo;->c:Ljava/util/Map;

    return-void
.end method

.method static a(Ljava/lang/String;Ljava/util/Map;I)I
    .locals 1

    .prologue
    .line 10
    if-nez p0, :cond_0

    const/4 v0, 0x0

    .line 11
    :goto_0
    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_1
    return v0

    .line 10
    :cond_0
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1
.end method

.method public static a(Ljava/lang/String;Lpav;)V
    .locals 3

    .prologue
    .line 1
    invoke-static {p0}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "/card"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lmxx;

    invoke-direct {v1}, Lmxx;-><init>()V

    invoke-virtual {p1, v0, v1}, Lpav;->a(Ljava/lang/String;Lpba;)Lpav;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/card/action"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lmxw;

    invoke-direct {v2}, Lmxw;-><init>()V

    .line 4
    invoke-virtual {v0, v1, v2}, Lpav;->a(Ljava/lang/String;Lpba;)Lpav;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/card/action/event"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lmxv;

    invoke-direct {v2}, Lmxv;-><init>()V

    .line 5
    invoke-virtual {v0, v1, v2}, Lpav;->a(Ljava/lang/String;Lpba;)Lpav;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/card/event"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lmxu;

    invoke-direct {v2}, Lmxu;-><init>()V

    .line 6
    invoke-virtual {v0, v1, v2}, Lpav;->a(Ljava/lang/String;Lpba;)Lpav;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/card/app_card"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lmxt;

    invoke-direct {v2}, Lmxt;-><init>()V

    .line 7
    invoke-virtual {v0, v1, v2}, Lpav;->a(Ljava/lang/String;Lpba;)Lpav;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "/card/app_card/icon"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lmxs;

    invoke-direct {v2}, Lmxs;-><init>()V

    .line 8
    invoke-virtual {v0, v1, v2}, Lpav;->a(Ljava/lang/String;Lpba;)Lpav;

    .line 9
    return-void
.end method
