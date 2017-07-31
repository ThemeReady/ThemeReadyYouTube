.class final Lahq;
.super Lnb;
.source "SourceFile"


# instance fields
.field public final synthetic e:Lahp;


# direct methods
.method constructor <init>(Lahp;III)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lahq;->e:Lahp;

    invoke-direct {p0, p2, p3, p4}, Lnb;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lahq;->e:Lahp;

    iget-object v0, v0, Lahp;->c:Lahm;

    iget-object v0, v0, Lahm;->g:Laho;

    new-instance v1, Lahr;

    invoke-direct {v1, p0, p1}, Lahr;-><init>(Lahq;I)V

    invoke-virtual {v0, v1}, Laho;->post(Ljava/lang/Runnable;)Z

    .line 3
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lahq;->e:Lahp;

    iget-object v0, v0, Lahp;->c:Lahm;

    iget-object v0, v0, Lahm;->g:Laho;

    new-instance v1, Lahs;

    invoke-direct {v1, p0, p1}, Lahs;-><init>(Lahq;I)V

    invoke-virtual {v0, v1}, Laho;->post(Ljava/lang/Runnable;)Z

    .line 5
    return-void
.end method
