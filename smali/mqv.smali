.class final enum Lmqv;
.super Lmqr;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, p1, v0}, Lmqr;-><init>(Ljava/lang/String;I)V

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Lmqk;)Z
    .locals 1

    .prologue
    .line 4
    sget-object v0, Lmqv;->a:Lmqr;

    if-eq p1, v0, :cond_0

    sget-object v0, Lmqv;->d:Lmqr;

    if-ne p1, v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method
