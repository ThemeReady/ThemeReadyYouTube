.class final Liyp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:F

.field private synthetic e:Liyo;


# direct methods
.method constructor <init>(Liyo;IIIF)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liyp;->e:Liyo;

    iput p2, p0, Liyp;->a:I

    iput p3, p0, Liyp;->b:I

    iput p4, p0, Liyp;->c:I

    iput p5, p0, Liyp;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Liyp;->e:Liyo;

    .line 3
    iget-object v0, v0, Liyo;->a:Liys;

    .line 4
    iget v1, p0, Liyp;->a:I

    iget v2, p0, Liyp;->b:I

    iget v3, p0, Liyp;->c:I

    iget v4, p0, Liyp;->d:F

    invoke-interface {v0, v1, v2, v3, v4}, Liys;->a(IIIF)V

    .line 5
    return-void
.end method
