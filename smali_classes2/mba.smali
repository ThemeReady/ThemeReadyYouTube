.class final Lmba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lmax;


# direct methods
.method constructor <init>(Lmax;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmba;->b:Lmax;

    iput p2, p0, Lmba;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lmba;->b:Lmax;

    .line 3
    iget-object v0, v0, Lmax;->g:Ljbc;

    .line 4
    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lmba;->b:Lmax;

    iget v1, p0, Lmba;->a:I

    .line 6
    invoke-virtual {v0, v1}, Lmax;->a(I)V

    .line 7
    :cond_0
    return-void
.end method
