.class final Lafaf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/Number;

.field public d:D

.field public e:I

.field public f:Ljava/text/Format;

.field public g:Ljava/lang/String;

.field public h:Z


# direct methods
.method constructor <init>(ILjava/lang/String;Ljava/lang/Number;D)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lafaf;->a:I

    .line 3
    iput-object p2, p0, Lafaf;->b:Ljava/lang/String;

    .line 4
    const-wide/16 v0, 0x0

    cmpl-double v0, p4, v0

    if-nez v0, :cond_0

    .line 5
    iput-object p3, p0, Lafaf;->c:Ljava/lang/Number;

    .line 7
    :goto_0
    iput-wide p4, p0, Lafaf;->d:D

    .line 8
    return-void

    .line 6
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    sub-double/2addr v0, p4

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    iput-object v0, p0, Lafaf;->c:Ljava/lang/Number;

    goto :goto_0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .prologue
    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "PluralSelectorContext being formatted, rather than its number"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method
