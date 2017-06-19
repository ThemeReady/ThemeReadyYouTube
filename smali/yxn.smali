.class public abstract Lyxn;
.super Ladnj;
.source "SourceFile"


# instance fields
.field public R:[B

.field public final S:I


# direct methods
.method protected constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ladnj;-><init>()V

    .line 2
    sget-object v0, Ladns;->f:[B

    iput-object v0, p0, Lyxn;->R:[B

    .line 3
    iput p1, p0, Lyxn;->S:I

    .line 4
    return-void
.end method
