.class public final Laels;
.super Laehp;
.source "SourceFile"


# instance fields
.field private a:Laehp;


# direct methods
.method public constructor <init>(Laehp;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Laehp;-><init>()V

    .line 2
    iput-object p1, p0, Laels;->a:Laehp;

    .line 3
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Laels;->a:Laehp;

    invoke-virtual {v0}, Laehp;->a()J

    move-result-wide v0

    return-wide v0
.end method

.method public final a(Laehr;)V
    .locals 1

    .prologue
    .line 7
    iget-object v0, p0, Laels;->a:Laehp;

    invoke-virtual {v0, p1}, Laehp;->a(Laehr;)V

    .line 8
    return-void
.end method

.method public final a(Laehr;Ljava/nio/ByteBuffer;)V
    .locals 1

    .prologue
    .line 5
    iget-object v0, p0, Laels;->a:Laehp;

    invoke-virtual {v0, p1, p2}, Laehp;->a(Laehr;Ljava/nio/ByteBuffer;)V

    .line 6
    return-void
.end method

.method public final close()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Laels;->a:Laehp;

    invoke-virtual {v0}, Laehp;->close()V

    .line 10
    return-void
.end method
