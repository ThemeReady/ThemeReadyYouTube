.class public final Lafnr;
.super Lafju;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lafnp;


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Lafju;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance v0, Lafnp;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1, p2}, Lafnp;-><init>(Ljava/lang/String;II)V

    iput-object v0, p0, Lafnr;->b:Lafnp;

    .line 3
    iput p3, p0, Lafnr;->a:I

    .line 4
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 8
    iget-object v0, p0, Lafnr;->b:Lafnp;

    invoke-virtual {v0}, Lafjo;->a()I

    move-result v0

    return v0
.end method

.method public final b()Z
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lafnr;->b:Lafnp;

    invoke-virtual {v0}, Lafjo;->b()Z

    move-result v0

    return v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 3

    .prologue
    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    iget-object v1, p0, Lafnr;->b:Lafnp;

    invoke-virtual {v1}, Lafnp;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    const-string v1, ", QuicDetailedErrorCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lafnr;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
