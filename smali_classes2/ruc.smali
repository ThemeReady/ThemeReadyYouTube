.class final Lruc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Lrtw;


# direct methods
.method constructor <init>(Lrtw;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lruc;->c:Lrtw;

    iput p2, p0, Lruc;->a:I

    iput p3, p0, Lruc;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Lruc;->c:Lrtw;

    .line 3
    iget-object v0, v0, Lrtw;->g:Lrud;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lruc;->c:Lrtw;

    .line 6
    iget-object v0, v0, Lrtw;->g:Lrud;

    .line 7
    iget v1, p0, Lruc;->a:I

    iget v2, p0, Lruc;->b:I

    invoke-interface {v0, v1, v2}, Lrud;->a(II)V

    .line 8
    :cond_0
    return-void
.end method
