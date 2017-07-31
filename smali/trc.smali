.class public abstract Ltrc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(JJ)Ltrc;
    .locals 4

    .prologue
    .line 2
    cmp-long v0, p0, p2

    if-lez v0, :cond_0

    .line 3
    sget-object v0, Lugl;->a:Lugl;

    sget-object v1, Lugk;->e:Lugk;

    const-string v2, "start_byte_greater_than_end_byte"

    invoke-static {v0, v1, v2}, Lugj;->a(Lugl;Lugk;Ljava/lang/String;)V

    .line 4
    :cond_0
    new-instance v0, Ltqx;

    invoke-direct {v0, p0, p1, p2, p3}, Ltqx;-><init>(JJ)V

    return-object v0
.end method


# virtual methods
.method public abstract a()J
.end method

.method public final a(J)Z
    .locals 3

    .prologue
    .line 5
    invoke-virtual {p0}, Ltrc;->a()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Ltrc;->b()J

    move-result-wide v0

    cmp-long v0, v0, p1

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public abstract b()J
.end method
