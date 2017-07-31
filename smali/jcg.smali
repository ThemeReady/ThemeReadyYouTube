.class final Ljcg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:I

.field private synthetic d:F

.field private synthetic e:Ljcf;


# direct methods
.method constructor <init>(Ljcf;IIIF)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Ljcg;->e:Ljcf;

    iput p2, p0, Ljcg;->a:I

    iput p3, p0, Ljcg;->b:I

    iput p4, p0, Ljcg;->c:I

    iput p5, p0, Ljcg;->d:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 2
    iget-object v0, p0, Ljcg;->e:Ljcf;

    .line 3
    iget-object v0, v0, Ljcf;->a:Ljcj;

    .line 4
    iget v1, p0, Ljcg;->a:I

    iget v2, p0, Ljcg;->b:I

    iget v3, p0, Ljcg;->c:I

    iget v4, p0, Ljcg;->d:F

    invoke-interface {v0, v1, v2, v3, v4}, Ljcj;->a(IIIF)V

    .line 5
    return-void
.end method
