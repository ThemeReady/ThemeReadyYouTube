.class final Lmis;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luil;


# instance fields
.field private synthetic a:Landroid/os/Bundle;

.field private synthetic b:Lmiq;


# direct methods
.method constructor <init>(Lmiq;Landroid/os/Bundle;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lmis;->b:Lmiq;

    iput-object p2, p0, Lmis;->a:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lawc;)V
    .locals 1

    .prologue
    .line 2
    iget-object v0, p0, Lmis;->b:Lmiq;

    .line 3
    iget-object v0, v0, Lmiq;->X:Lmiw;

    .line 4
    invoke-interface {v0}, Lmiw;->k()V

    .line 5
    iget-object v0, p0, Lmis;->b:Lmiq;

    .line 6
    iget-object v0, v0, Lmiq;->Z:Loum;

    .line 7
    invoke-interface {v0, p1}, Loum;->c(Ljava/lang/Throwable;)V

    .line 8
    iget-object v0, p0, Lmis;->b:Lmiq;

    invoke-virtual {v0}, Lfi;->dismiss()V

    .line 9
    return-void
.end method

.method public final synthetic onResponse(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 10
    check-cast p1, Lqoo;

    .line 11
    iget-object v0, p0, Lmis;->b:Lmiq;

    .line 12
    iput-object p1, v0, Lmiq;->V:Lqoo;

    .line 13
    iget-object v0, p0, Lmis;->b:Lmiq;

    new-instance v1, Lqoo;

    .line 14
    iget-object v2, p1, Lqoo;->a:Lypo;

    .line 15
    invoke-direct {v1, v2}, Lqoo;-><init>(Lypo;)V

    iget-object v2, p0, Lmis;->a:Landroid/os/Bundle;

    .line 16
    invoke-virtual {v0, v1, v2}, Lmiq;->a(Lqoo;Landroid/os/Bundle;)V

    .line 17
    return-void
.end method
