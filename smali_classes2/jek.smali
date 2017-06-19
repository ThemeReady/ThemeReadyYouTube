.class final Ljek;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Ljey;

.field public b:Liyt;

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, p1, [Ljey;

    iput-object v0, p0, Ljek;->a:[Ljey;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Ljek;->c:I

    .line 4
    return-void
.end method
