.class public final Ljfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljfl;


# instance fields
.field private a:Ljfn;


# direct methods
.method public constructor <init>(Ljfn;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljfo;->a:Ljfn;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/UUID;)Ljfn;
    .locals 1

    .prologue
    .line 4
    iget-object v0, p0, Ljfo;->a:Ljfn;

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
    iget-object v0, p0, Ljfo;->a:Ljfn;

    check-cast p1, Ljfo;

    iget-object v1, p1, Ljfo;->a:Ljfn;

    invoke-static {v0, v1}, Ljog;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Ljfo;->a:Ljfn;

    invoke-virtual {v0}, Ljfn;->hashCode()I

    move-result v0

    return v0
.end method
