.class final Lope;
.super Lorn;
.source "SourceFile"


# instance fields
.field public final a:Lopw;

.field private b:Lorn;


# direct methods
.method constructor <init>(Lorn;Lopw;)V
    .locals 1

    .prologue
    .line 1
    sget-object v0, Looj;->a:Looj;

    invoke-direct {p0, v0}, Lorn;-><init>(Looj;)V

    .line 2
    iput-object p1, p0, Lope;->b:Lorn;

    .line 3
    iput-object p2, p0, Lope;->a:Lopw;

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Lonl;)Lonx;
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Lope;->b:Lorn;

    invoke-virtual {v0, p1}, Lomz;->a(Lonl;)Lonx;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lope;->b:Lorn;

    invoke-virtual {v0, p1}, Lorn;->a(Lorg/apache/http/client/methods/HttpUriRequest;)Lorg/apache/http/HttpResponse;

    move-result-object v0

    return-object v0
.end method
