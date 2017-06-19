.class public final Loqu;
.super Laehd;
.source "SourceFile"


# instance fields
.field private a:I


# direct methods
.method constructor <init>(I)V
    .locals 2

    .prologue
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Connection timeout out"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 3
    const/4 v1, 0x6

    if-ne p1, v1, :cond_1

    .line 4
    const-string v1, ": connection timeout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_0
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Laehd;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 9
    iput p1, p0, Loqu;->a:I

    .line 10
    return-void

    .line 5
    :cond_1
    const/4 v1, 0x4

    if-ne p1, v1, :cond_0

    .line 6
    const-string v1, ": read timeout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 11
    iget v0, p0, Loqu;->a:I

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 12
    const/4 v0, 0x1

    return v0
.end method
