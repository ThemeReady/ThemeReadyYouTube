.class final Loor;
.super Loow;
.source "SourceFile"


# instance fields
.field private a:Laebv;


# direct methods
.method public constructor <init>(Laebv;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Loow;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laebv;

    iput-object v0, p0, Loor;->a:Laebv;

    .line 3
    return-void
.end method

.method private final b()Loow;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Loor;->a:Laebv;

    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loow;

    return-object v0
.end method


# virtual methods
.method public final a(Lonl;)Lonx;
    .locals 1

    .prologue
    .line 6
    invoke-direct {p0}, Loor;->b()Loow;

    move-result-object v0

    invoke-virtual {v0, p1}, Lomz;->a(Lonl;)Lonx;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 1

    .prologue
    .line 5
    invoke-direct {p0}, Loor;->b()Loow;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorn;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lorg/apache/http/conn/ClientConnectionManager;
    .locals 1

    .prologue
    .line 7
    invoke-direct {p0}, Loor;->b()Loow;

    move-result-object v0

    invoke-virtual {v0}, Loow;->a()Lorg/apache/http/conn/ClientConnectionManager;

    move-result-object v0

    return-object v0
.end method
