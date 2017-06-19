.class public final Ladpt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ladpo;


# instance fields
.field private a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    if-lez p1, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Ljjg;->a(Z)V

    .line 3
    iput p1, p0, Ladpt;->a:I

    .line 4
    return-void

    .line 2
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .prologue
    .line 5
    iget v0, p0, Ladpt;->a:I

    return v0
.end method

.method public final a(Ljava/nio/ByteBuffer;)Z
    .locals 1

    .prologue
    .line 7
    const/4 v0, 0x1

    return v0
.end method

.method public final a(Ljava/nio/ByteBuffer;II)Z
    .locals 1

    .prologue
    .line 6
    const/4 v0, 0x1

    return v0
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 8
    return-void
.end method
