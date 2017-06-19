.class final Ltqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltqa;


# instance fields
.field private a:D


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    iput-wide v0, p0, Ltqb;->a:D

    .line 3
    return-void
.end method


# virtual methods
.method public final a()D
    .locals 2

    .prologue
    .line 4
    iget-wide v0, p0, Ltqb;->a:D

    return-wide v0
.end method

.method public final a(D)V
    .locals 5

    .prologue
    .line 5
    iget-wide v0, p0, Ltqb;->a:D

    const-wide/16 v2, 0x0

    cmpg-double v0, v0, v2

    if-gez v0, :cond_0

    .line 6
    iput-wide p1, p0, Ltqb;->a:D

    .line 8
    :goto_0
    return-void

    .line 7
    :cond_0
    const-wide v0, 0x3feb333340000000L    # 0.8500000238418579

    iget-wide v2, p0, Ltqb;->a:D

    mul-double/2addr v0, v2

    const-wide v2, 0x3fc3333300000000L    # 0.1499999761581421

    mul-double/2addr v2, p1

    add-double/2addr v0, v2

    iput-wide v0, p0, Ltqb;->a:D

    goto :goto_0
.end method
