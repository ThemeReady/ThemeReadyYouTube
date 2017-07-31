.class public final Lafod;
.super Lafka;
.source "SourceFile"


# instance fields
.field private a:Lafka;


# direct methods
.method public constructor <init>(Lafka;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Lafka;-><init>()V

    .line 2
    iput-object p1, p0, Lafod;->a:Lafka;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lafod;->a:Lafka;

    invoke-virtual {v0}, Lafka;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Lafkc;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Lafod;->a:Lafka;

    invoke-virtual {v0, p1}, Lafka;->a(Lafkc;)V

    .line 8
    return-void
.end method

.method public final a(Lafkc;Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Lafod;->a:Lafka;

    invoke-virtual {v0, p1, p2}, Lafka;->a(Lafkc;Ljava/nio/ByteBuffer;)V

    .line 6
    return-void
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lafod;->a:Lafka;

    invoke-virtual {v0}, Lafka;->close()V

    .line 10
    return-void
.end method
