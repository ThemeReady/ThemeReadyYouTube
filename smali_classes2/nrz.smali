.class final Lnrz;
.super Lajh;
.source "SourceFile"


# instance fields
.field private synthetic a:Lnrv;


# direct methods
.method constructor <init>(Lnrv;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lnrz;->a:Lnrv;

    invoke-direct {p0}, Lajh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .prologue
    .line 9
    iget-object v0, p0, Lnrz;->a:Lnrv;

    .line 10
    iget-object v0, v0, Larf;->a:Larg;

    invoke-virtual {v0}, Larg;->a()V

    .line 11
    return-void
.end method

.method public final a(I)V
    .locals 1

    .prologue
    .line 12
    iget-object v0, p0, Lnrz;->a:Lnrv;

    invoke-virtual {v0, p1}, Larf;->b(I)V

    .line 13
    return-void
.end method

.method public final a([I)V
    .locals 2

    .prologue
    .line 2
    const/4 v0, 0x0

    iget-object v1, p0, Lnrz;->a:Lnrv;

    .line 3
    iget-object v1, v1, Lnrv;->c:Lapp;

    .line 4
    invoke-virtual {v1}, Lapv;->n()I

    move-result v1

    aput v1, p1, v0

    .line 5
    const/4 v0, 0x1

    iget-object v1, p0, Lnrz;->a:Lnrv;

    .line 6
    iget-object v1, v1, Lnrv;->c:Lapp;

    .line 7
    invoke-virtual {v1}, Lapv;->p()I

    move-result v1

    aput v1, p1, v0

    .line 8
    return-void
.end method
