.class final Llro;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llrl;


# instance fields
.field private synthetic a:Llqt;


# direct methods
.method constructor <init>(Llqt;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llro;->a:Llqt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Llro;->a:Llqt;

    invoke-interface {p1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    iget-object v0, p0, Llro;->a:Llqt;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Llro;->a:Llqt;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "1"

    .line 6
    :goto_0
    return-object v0

    .line 4
    :cond_0
    const-string v0, "0"

    goto :goto_0

    .line 5
    :cond_1
    iget-object v0, p0, Llro;->a:Llqt;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 6
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method
