.class final Limx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Limk;


# instance fields
.field private synthetic a:[Limk;


# direct methods
.method constructor <init>([Limk;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Limx;->a:[Limk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Liml;)V
    .locals 4

    .prologue
    .line 2
    iget-object v1, p0, Limx;->a:[Limk;

    array-length v2, v1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_0

    aget-object v3, v1, v0

    .line 3
    invoke-interface {v3, p1}, Limk;->a(Liml;)V

    .line 4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 5
    :cond_0
    return-void
.end method
