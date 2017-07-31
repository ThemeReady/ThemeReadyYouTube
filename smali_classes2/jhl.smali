.class abstract Ljhl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljhh;

.field public b:J


# direct methods
.method protected constructor <init>(Ljhh;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljhl;->a:Ljhh;

    .line 3
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ljhl;->b:J

    .line 4
    return-void
.end method


# virtual methods
.method protected abstract a(Ljnv;J)V
.end method

.method protected abstract a(Ljnv;)Z
.end method

.method public final b(Ljnv;J)V
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Ljhl;->a(Ljnv;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Ljhl;->a(Ljnv;J)V

    .line 7
    :cond_0
    return-void
.end method
