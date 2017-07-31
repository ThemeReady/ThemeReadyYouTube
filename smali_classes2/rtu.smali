.class final Lrtu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:Lrtq;


# direct methods
.method constructor <init>(Lrtq;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lrtu;->a:Lrtq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lrtu;->a:Lrtq;

    .line 3
    iget-object v0, v0, Lrtq;->g:Lrtx;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lrtu;->a:Lrtq;

    .line 6
    iget-object v0, v0, Lrtq;->g:Lrtx;

    .line 7
    iget-object v1, p0, Lrtu;->a:Lrtq;

    .line 8
    iget v1, v1, Lrtq;->i:I

    .line 9
    invoke-interface {v0, v1}, Lrtx;->c(I)V

    .line 10
    :cond_0
    return-void
.end method
