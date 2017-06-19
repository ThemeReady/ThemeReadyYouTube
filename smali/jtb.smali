.class public final Ljtb;
.super Ljtv;


# instance fields
.field private a:Ljto;

.field private b:Z

.field private c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljtx;)V
    .locals 2

    .prologue
    .line 1
    invoke-direct {p0, p1}, Ljtv;-><init>(Ljtx;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Ljtb;->b:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ljtb;->c:Ljava/lang/Object;

    new-instance v0, Ljto;

    .line 2
    iget-object v1, p1, Ljtx;->c:Lkdx;

    .line 3
    invoke-direct {v0, v1}, Ljto;-><init>(Lkdx;)V

    iput-object v0, p0, Ljtb;->a:Ljto;

    return-void
.end method


# virtual methods
.method protected final a()V
    .locals 0

    return-void
.end method
