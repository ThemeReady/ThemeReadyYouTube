.class final Lrtw;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lrtq;


# direct methods
.method constructor <init>(Lrtq;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrtw;->c:Lrtq;

    iput p2, p0, Lrtw;->a:I

    iput p3, p0, Lrtw;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lrtw;->c:Lrtq;

    .line 3
    iget-object v0, v0, Lrtq;->g:Lrtx;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lrtw;->c:Lrtq;

    .line 6
    iget-object v0, v0, Lrtq;->g:Lrtx;

    .line 7
    iget v1, p0, Lrtw;->a:I

    iget v2, p0, Lrtw;->b:I

    invoke-interface {v0, v1, v2}, Lrtx;->a(II)V

    .line 8
    :cond_0
    return-void
.end method
