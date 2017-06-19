.class final Ljml;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Ljmt;

.field public b:Ljkv;

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, p1, [Ljmt;

    iput-object v0, p0, Ljml;->a:[Ljmt;

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Ljml;->d:I

    .line 4
    return-void
.end method
