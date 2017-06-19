.class final Lahb;
.super Lmn;
.source "SourceFile"


# instance fields
.field public final synthetic e:Laha;


# direct methods
.method constructor <init>(Laha;III)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lahb;->e:Laha;

    invoke-direct {p0, p2, p3, p4}, Lmn;-><init>(III)V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lahb;->e:Laha;

    iget-object v0, v0, Laha;->c:Lagx;

    iget-object v0, v0, Lagx;->g:Lagz;

    new-instance v1, Lahc;

    invoke-direct {v1, p0, p1}, Lahc;-><init>(Lahb;I)V

    invoke-virtual {v0, v1}, Lagz;->post(Ljava/lang/Runnable;)Z

    .line 3
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 4
    iget-object v0, p0, Lahb;->e:Laha;

    iget-object v0, v0, Laha;->c:Lagx;

    iget-object v0, v0, Lagx;->g:Lagz;

    new-instance v1, Lahd;

    invoke-direct {v1, p0, p1}, Lahd;-><init>(Lahb;I)V

    invoke-virtual {v0, v1}, Lagz;->post(Ljava/lang/Runnable;)Z

    .line 5
    return-void
.end method
