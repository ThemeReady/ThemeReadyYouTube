.class public final Lqrf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lywb;


# direct methods
.method public constructor <init>(Lywb;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lqrf;->a:Lywb;

    .line 3
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .prologue
    .line 4
    instance-of v0, p1, Lqrf;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lqrf;

    .line 7
    iget-object v0, p0, Lqrf;->a:Lywb;

    .line 9
    iget-object v1, p1, Lqrf;->a:Lywb;

    .line 10
    invoke-static {v0, v1}, Ladwh;->messageNanoEquals(Ladwh;Ladwh;)Z

    move-result v0

    .line 11
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 13
    iget-object v0, p0, Lqrf;->a:Lywb;

    .line 14
    invoke-virtual {v0}, Lywb;->hashCode()I

    move-result v0

    return v0
.end method
