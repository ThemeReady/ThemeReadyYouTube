.class public final Ljbx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljbu;


# instance fields
.field private a:Ljbw;


# direct methods
.method public constructor <init>(Ljbw;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljbx;->a:Ljbw;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;)Ljbw;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ljbx;->a:Ljbw;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 5
    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 6
    :cond_0
    const/4 v0, 0x0

    .line 7
    :goto_0
    return v0

    :cond_1
    iget-object v0, p0, Ljbx;->a:Ljbw;

    check-cast p1, Ljbx;

    iget-object v1, p1, Ljbx;->a:Ljbw;

    invoke-static {v0, v1}, Ljko;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Ljbx;->a:Ljbw;

    invoke-virtual {v0}, Ljbw;->hashCode()I

    move-result v0

    return v0
.end method
