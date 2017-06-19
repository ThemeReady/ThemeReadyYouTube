.class public final Laeoa;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field private static b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    new-instance v0, Laeob;

    invoke-direct {v0}, Laeob;-><init>()V

    sput-object v0, Laeoa;->a:Ljava/lang/Object;

    .line 25
    new-instance v0, Laeoc;

    invoke-direct {v0}, Laeoc;-><init>()V

    sput-object v0, Laeoa;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .prologue
    .line 1
    if-nez p0, :cond_0

    .line 2
    sget-object p0, Laeoa;->b:Ljava/lang/Object;

    .line 3
    :cond_0
    return-object p0
.end method

.method public static a(Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 4
    new-instance v0, Laeod;

    invoke-direct {v0, p0}, Laeod;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static a(Laems;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 5
    sget-object v2, Laeoa;->a:Ljava/lang/Object;

    if-ne p1, v2, :cond_0

    .line 6
    invoke-interface {p0}, Laems;->c()V

    .line 16
    :goto_0
    return v0

    .line 8
    :cond_0
    sget-object v2, Laeoa;->b:Ljava/lang/Object;

    if-ne p1, v2, :cond_1

    .line 9
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Laems;->a(Ljava/lang/Object;)V

    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_1
    if-eqz p1, :cond_3

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-class v3, Laeod;

    if-ne v2, v3, :cond_2

    .line 13
    check-cast p1, Laeod;

    iget-object v1, p1, Laeod;->a:Ljava/lang/Throwable;

    invoke-interface {p0, v1}, Laems;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 15
    :cond_2
    invoke-interface {p0, p1}, Laems;->a(Ljava/lang/Object;)V

    move v0, v1

    .line 16
    goto :goto_0

    .line 17
    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The lite notification can not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 18
    if-eqz p0, :cond_1

    .line 19
    instance-of v2, p0, Laeod;

    .line 20
    if-nez v2, :cond_1

    .line 21
    sget-object v2, Laeoa;->a:Ljava/lang/Object;

    if-ne p0, v2, :cond_0

    move v2, v0

    .line 22
    :goto_0
    if-nez v2, :cond_1

    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 21
    goto :goto_0

    :cond_1
    move v0, v1

    .line 22
    goto :goto_1
.end method

.method public static c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 23
    sget-object v0, Laeoa;->b:Ljava/lang/Object;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method
