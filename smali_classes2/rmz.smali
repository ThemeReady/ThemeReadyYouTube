.class final synthetic Lrmz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lrms;

.field private b:I


# direct methods
.method constructor <init>(Lrms;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrmz;->a:Lrms;

    iput p2, p0, Lrmz;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 1
    iget-object v0, p0, Lrmz;->a:Lrms;

    iget v1, p0, Lrmz;->b:I

    .line 2
    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, v1}, Lrms;->a(I)V

    .line 4
    :cond_0
    return-void
.end method
