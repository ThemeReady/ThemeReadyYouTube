.class public final Lcyq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:Z


# instance fields
.field public final a:Lcyf;

.field public final b:Lonr;

.field public final c:Lonw;

.field public final d:Lcxo;

.field public final e:F

.field public final f:F

.field public final g:Z

.field public final h:Lqdp;


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
    sput-boolean v0, Lcyq;->i:Z

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public constructor <init>(Lcyf;Lqdy;Lonr;Lonw;Lqdp;Lcxo;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p6, p0, Lcyq;->d:Lcxo;

    .line 3
    invoke-virtual {p2}, Lqdy;->g()Lxjb;

    move-result-object v0

    .line 4
    iget v1, v0, Lxjb;->c:F

    iput v1, p0, Lcyq;->e:F

    .line 5
    iget v1, v0, Lxjb;->d:F

    iput v1, p0, Lcyq;->f:F

    .line 6
    iget-boolean v0, v0, Lxjb;->f:Z

    iput-boolean v0, p0, Lcyq;->g:Z

    .line 7
    iput-object p1, p0, Lcyq;->a:Lcyf;

    .line 8
    iput-object p3, p0, Lcyq;->b:Lonr;

    .line 9
    iput-object p4, p0, Lcyq;->c:Lonw;

    .line 10
    iput-object p5, p0, Lcyq;->h:Lqdp;

    .line 11
    return-void
.end method
