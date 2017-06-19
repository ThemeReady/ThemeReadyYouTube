.class final Lhzt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcyt;
.implements Lwzp;


# instance fields
.field private a:F

.field private b:Ljava/lang/String;

.field private c:Lhzj;


# direct methods
.method constructor <init>(Lhzj;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhzt;->c:Lhzj;

    .line 3
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 2

    .prologue
    .line 4
    int-to-float v0, p1

    int-to-float v1, p2

    div-float/2addr v0, v1

    iput v0, p0, Lhzt;->a:F

    .line 5
    return-void
.end method

.method public final a(Lczc;Laasd;)V
    .locals 3

    .prologue
    const v2, 0x3fe374bc    # 1.777f

    .line 6
    if-nez p1, :cond_0

    .line 7
    iget-object v0, p0, Lhzt;->c:Lhzj;

    invoke-virtual {v0, v2}, Lhzj;->a(F)V

    .line 8
    iget-object v0, p0, Lhzt;->c:Lhzj;

    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v2, v1}, Lhzj;->a(FZ)V

    .line 21
    :goto_0
    return-void

    .line 10
    :cond_0
    iget v0, p0, Lhzt;->a:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_1

    .line 11
    iget-object v0, p1, Lczc;->a:Ljava/lang/String;

    .line 12
    if-eqz v0, :cond_1

    .line 13
    iget-object v0, p1, Lczc;->a:Ljava/lang/String;

    .line 14
    iget-object v1, p0, Lhzt;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 15
    iget-object v0, p0, Lhzt;->c:Lhzj;

    iget v1, p0, Lhzt;->a:F

    invoke-virtual {v0, v1}, Lhzj;->a(F)V

    .line 16
    iget-object v0, p0, Lhzt;->c:Lhzj;

    iget v1, p0, Lhzt;->a:F

    const/4 v2, 0x1

    .line 17
    invoke-virtual {v0, v1, v2}, Lhzj;->a(FZ)V

    goto :goto_0

    .line 19
    :cond_1
    iget-object v0, p1, Lczc;->a:Ljava/lang/String;

    .line 20
    iput-object v0, p0, Lhzt;->b:Ljava/lang/String;

    goto :goto_0
.end method
