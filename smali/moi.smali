.class public Lmoi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lmoj;

.field public final b:Z

.field public final c:Lxvx;


# direct methods
.method public constructor <init>(Lmoj;Z)V
    .locals 1

    .prologue
    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lmoi;-><init>(Lmoj;ZLxvx;)V

    .line 2
    return-void
.end method

.method public constructor <init>(Lmoj;ZLxvx;)V
    .locals 0

    .prologue
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lmoi;->a:Lmoj;

    .line 5
    iput-boolean p2, p0, Lmoi;->b:Z

    .line 6
    iput-object p3, p0, Lmoi;->c:Lxvx;

    .line 7
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    .prologue
    const/4 v0, 0x0

    .line 8
    instance-of v1, p1, Lmoi;

    if-nez v1, :cond_1

    .line 11
    :cond_0
    :goto_0
    return v0

    .line 10
    :cond_1
    check-cast p1, Lmoi;

    .line 11
    iget-boolean v1, p0, Lmoi;->b:Z

    iget-boolean v2, p1, Lmoi;->b:Z

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Lmoi;->a:Lmoj;

    iget-object v2, p1, Lmoi;->a:Lmoj;

    if-ne v1, v2, :cond_0

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public hashCode()I
    .locals 3

    .prologue
    .line 12
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    iget-object v2, p0, Lmoi;->a:Lmoj;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    iget-boolean v2, p0, Lmoi;->b:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    .line 14
    return v0
.end method
