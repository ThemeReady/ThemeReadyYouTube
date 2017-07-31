.class public final Lcxw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Z


# instance fields
.field public final a:Lcxl;

.field public final b:Loll;

.field public final c:Lolq;

.field public final d:Lcwu;

.field public final e:F

.field public final f:F

.field public final g:Z

.field public final h:Lqbp;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .prologue
    .line 12
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcxw;->i:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcxl;Lqby;Loll;Lolq;Lqbp;Lcwu;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p6, p0, Lcxw;->d:Lcwu;

    .line 3
    invoke-virtual {p2}, Lqby;->h()Lxlb;

    move-result-object v0

    .line 4
    iget v1, v0, Lxlb;->c:F

    iput v1, p0, Lcxw;->e:F

    .line 5
    iget v1, v0, Lxlb;->d:F

    iput v1, p0, Lcxw;->f:F

    .line 6
    iget-boolean v0, v0, Lxlb;->f:Z

    iput-boolean v0, p0, Lcxw;->g:Z

    .line 7
    iput-object p1, p0, Lcxw;->a:Lcxl;

    .line 8
    iput-object p3, p0, Lcxw;->b:Loll;

    .line 9
    iput-object p4, p0, Lcxw;->c:Lolq;

    .line 10
    iput-object p5, p0, Lcxw;->h:Lqbp;

    .line 11
    return-void
.end method
