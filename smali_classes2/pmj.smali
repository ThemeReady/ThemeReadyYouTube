.class public final Lpmj;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lomz;


# direct methods
.method public constructor <init>(Lomz;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lomz;

    iput-object v0, p0, Lpmj;->a:Lomz;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lonl;)Lonx;
    .locals 3

    .prologue
    .line 4
    iget-object v0, p0, Lpmj;->a:Lomz;

    invoke-virtual {v0, p1}, Lomz;->a(Lonl;)Lonx;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lonx;->b()I

    move-result v1

    const/16 v2, 0x12c

    if-lt v1, v2, :cond_0

    .line 8
    new-instance v1, Lorg/apache/http/client/HttpResponseException;

    invoke-virtual {v0}, Lonx;->b()I

    move-result v2

    invoke-virtual {v0}, Lonx;->c()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lorg/apache/http/client/HttpResponseException;-><init>(ILjava/lang/String;)V

    .line 9
    throw v1

    .line 10
    :cond_0
    return-object v0
.end method
