.class public final Lnjz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lnjz;


# instance fields
.field public final b:Lqfx;

.field private c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 18
    new-instance v0, Lnjz;

    invoke-direct {v0, v1, v1}, Lnjz;-><init>(Ljava/lang/String;Lqfx;)V

    sput-object v0, Lnjz;->a:Lnjz;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lqfx;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lnjz;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Lnjz;->b:Lqfx;

    .line 4
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 8
    if-ne p0, p1, :cond_1

    .line 17
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    if-nez p1, :cond_2

    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    move v0, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_3
    check-cast p1, Lnjz;

    .line 15
    iget-object v2, p0, Lnjz;->c:Ljava/lang/String;

    iget-object v3, p1, Lnjz;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lnjz;->b:Lqfx;

    iget-object v3, p1, Lnjz;->b:Lqfx;

    .line 16
    invoke-static {v2, v3}, Lacys;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    :cond_4
    move v0, v1

    .line 17
    goto :goto_0
.end method

.method public final hashCode()I
    .locals 3

    .prologue
    .line 5
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lnjz;->c:Ljava/lang/String;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-object v2, p0, Lnjz;->b:Lqfx;

    aput-object v2, v0, v1

    .line 6
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 7
    return v0
.end method
