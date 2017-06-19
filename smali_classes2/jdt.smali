.class abstract Ljdt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljdp;

.field public b:J


# direct methods
.method protected constructor <init>(Ljdp;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ljdt;->a:Ljdp;

    .line 3
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Ljdt;->b:J

    .line 4
    return-void
.end method


# virtual methods
.method protected abstract a(Ljkd;J)V
.end method

.method protected abstract a(Ljkd;)Z
.end method

.method public final b(Ljkd;J)V
    .locals 2

    .prologue
    .line 5
    invoke-virtual {p0, p1}, Ljdt;->a(Ljkd;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {p0, p1, p2, p3}, Ljdt;->a(Ljkd;J)V

    .line 7
    :cond_0
    return-void
.end method
