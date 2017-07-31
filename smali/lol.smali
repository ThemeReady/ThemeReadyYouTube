.class final Llol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lloh;


# instance fields
.field private synthetic a:Llnp;

.field private synthetic b:Ljava/text/DecimalFormat;


# direct methods
.method constructor <init>(Llnp;Ljava/text/DecimalFormat;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llol;->a:Llnp;

    iput-object p2, p0, Llol;->b:Ljava/text/DecimalFormat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Llol;->a:Llnp;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Double;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Llol;->b:Ljava/text/DecimalFormat;

    iget-object v1, p0, Llol;->a:Llnp;

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 4
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
