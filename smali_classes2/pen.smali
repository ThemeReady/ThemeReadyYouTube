.class public final Lpen;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Labnd;


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-wide p1, p0, Lpen;->a:J

    .line 3
    return-void
.end method


# virtual methods
.method public final a(Labnd;)Labnd;
    .locals 4

    .prologue
    .line 4
    check-cast p1, Lpen;

    .line 5
    iget-wide v0, p0, Lpen;->a:J

    iget-wide v2, p1, Lpen;->a:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 7
    :goto_0
    return-object p0

    :cond_0
    move-object p0, p1

    goto :goto_0
.end method
