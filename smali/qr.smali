.class public final Lqr;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:I

.field public c:Lra;


# direct methods
.method public constructor <init>()V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lqq;->a(Ljava/util/Locale;)Z

    move-result v0

    .line 5
    iput-boolean v0, p0, Lqr;->a:Z

    .line 7
    sget-object v0, Lqq;->a:Lra;

    .line 8
    iput-object v0, p0, Lqr;->c:Lra;

    .line 9
    const/4 v0, 0x2

    iput v0, p0, Lqr;->b:I

    .line 10
    return-void
.end method
