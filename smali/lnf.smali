.class final Llnf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llee;


# instance fields
.field private synthetic a:Llnd;


# direct methods
.method constructor <init>(Llnd;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Llnf;->a:Llnd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lled;)V
    .locals 4

    .prologue
    .line 2
    check-cast p1, Llef;

    .line 3
    invoke-interface {p1}, Llef;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    const-string v0, "DefaultHerrevadReporter"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x27

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "herrevad logNetworkQualityData failed: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 5
    :cond_0
    iget-object v0, p0, Llnf;->a:Llnd;

    .line 6
    iget-object v0, v0, Llnd;->a:Lldy;

    .line 7
    invoke-interface {v0}, Lldy;->b()V

    .line 8
    return-void
.end method
