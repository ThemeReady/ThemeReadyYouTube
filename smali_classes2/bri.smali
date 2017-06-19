.class public final Lbri;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lbrd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 9
    new-instance v0, Lbrd;

    invoke-direct {v0}, Lbrd;-><init>()V

    sput-object v0, Lbri;->a:Lbrd;

    return-void
.end method

.method public static a(Ljava/util/List;)Lbrb;
    .locals 2

    .prologue
    .line 6
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Uris must not be null or empty."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    new-instance v0, Lbrb;

    invoke-direct {v0, p0}, Lbrb;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public static a(II)Lbrc;
    .locals 2

    .prologue
    .line 1
    if-gez p0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Window start can\'t be less than 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_0
    if-ge p1, p0, :cond_1

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Window end can\'t be less than window start"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1
    new-instance v0, Lbrc;

    invoke-direct {v0, p0, p1}, Lbrc;-><init>(II)V

    return-object v0
.end method
