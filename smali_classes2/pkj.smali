.class public final Lpkj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lokt;


# direct methods
.method public constructor <init>(Lokt;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokt;

    iput-object v0, p0, Lpkj;->a:Lokt;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lolf;)Lolr;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lpkj;->a:Lokt;

    invoke-virtual {v0, p1}, Lokt;->a(Lolf;)Lolr;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lolr;->b()I

    move-result v1

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    .line 8
    new-instance v1, Lorg/apache/http/client/HttpResponseException;

    invoke-virtual {v0}, Lolr;->b()I

    move-result v2

    invoke-virtual {v0}, Lolr;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    .line 9
    throw v1

    .line 10
    :cond_0
    return-object v0
.end method
