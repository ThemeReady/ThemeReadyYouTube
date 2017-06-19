.class final Liok;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:I

.field private synthetic c:Liog;


# direct methods
.method constructor <init>(Liog;II)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liok;->c:Liog;

    iput p2, p0, Liok;->a:I

    iput p3, p0, Liok;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 2
    iget-object v0, p0, Liok;->c:Liog;

    .line 3
    iget-object v0, v0, Liog;->a:Likj;

    .line 4
    iget v1, p0, Liok;->a:I

    iget v2, p0, Liok;->b:I

    invoke-interface {v0, v1, v2}, Likj;->a(II)V

    .line 5
    return-void
.end method
