.class final Lehp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leym;


# instance fields
.field private synthetic a:Leho;


# direct methods
.method constructor <init>(Leho;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lehp;->a:Leho;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lwrz;
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lehp;->a:Leho;

    iget-object v0, v0, Leho;->az:Lwro;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lwro;->g(Z)Lwrz;

    move-result-object v0

    return-object v0
.end method

.method public final a(Leyk;)V
    .locals 4

    .prologue
    .line 3
    iget-object v0, p0, Lehp;->a:Leho;

    .line 6
    iget-object v1, v0, Leho;->az:Lwro;

    invoke-virtual {v1}, Lwro;->e()V

    .line 7
    invoke-virtual {v0}, Leho;->L()V

    .line 8
    iget-object v1, p1, Leyk;->a:Lczc;

    iget-object v2, p1, Leyk;->b:Lwrz;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Leho;->a(Lczc;Lwrz;Laasd;)V

    .line 9
    return-void
.end method

.method public final b(Leyk;)V
    .locals 4

    .prologue
    .line 10
    iget-object v0, p0, Lehp;->a:Leho;

    .line 13
    iget-object v1, v0, Leho;->az:Lwro;

    invoke-virtual {v1}, Lwro;->e()V

    .line 14
    invoke-virtual {v0}, Leho;->L()V

    .line 15
    iget-object v1, p1, Leyk;->a:Lczc;

    iget-object v2, p1, Leyk;->b:Lwrz;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Leho;->a(Lczc;Lwrz;Laasd;)V

    .line 16
    return-void
.end method
