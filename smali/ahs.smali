.class final Lahs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private synthetic a:I

.field private synthetic b:Lahq;


# direct methods
.method constructor <init>(Lahq;I)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lahs;->b:Lahq;

    iput p2, p0, Lahs;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lahs;->b:Lahq;

    iget-object v0, v0, Lahq;->e:Lahp;

    iget-object v0, v0, Lahp;->c:Lahm;

    iget-object v0, v0, Lahm;->k:Lahx;

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lahs;->b:Lahq;

    iget-object v0, v0, Lahq;->e:Lahp;

    iget-object v0, v0, Lahp;->c:Lahm;

    iget-object v0, v0, Lahm;->k:Lahx;

    iget v1, p0, Lahs;->a:I

    invoke-virtual {v0, v1}, Lahx;->b(I)V

    .line 4
    :cond_0
    return-void
.end method
