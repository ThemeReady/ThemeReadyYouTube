.class final Ljic;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:[Ljiq;

.field public b:Ljck;

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-array v0, p1, [Ljiq;

    iput-object v0, p0, Ljic;->a:[Ljiq;

    .line 3
    const/4 v0, -0x1

    iput v0, p0, Ljic;->c:I

    .line 4
    return-void
.end method
