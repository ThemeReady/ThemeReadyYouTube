.class final Lidk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lngt;


# instance fields
.field private synthetic a:Lidj;


# direct methods
.method constructor <init>(Lidj;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lidk;->a:Lidj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final F_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    iget-object v0, p0, Lidk;->a:Lidj;

    .line 28
    iput-boolean v1, v0, Lidj;->f:Z

    .line 29
    iget-object v0, p0, Lidk;->a:Lidj;

    .line 30
    iput-boolean v1, v0, Lidj;->g:Z

    .line 31
    iget-object v0, p0, Lidk;->a:Lidj;

    invoke-virtual {v0}, Lidj;->a()V

    .line 32
    return-void
.end method

.method public final a(I)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Lidk;->a:Lidj;

    .line 7
    iput p1, v0, Lidj;->e:I

    .line 8
    iget-object v0, p0, Lidk;->a:Lidj;

    .line 9
    const/4 v1, 0x0

    iput-boolean v1, v0, Lidj;->f:Z

    .line 10
    iget-object v0, p0, Lidk;->a:Lidj;

    invoke-virtual {v0}, Lidj;->a()V

    .line 11
    return-void
.end method

.method public final a(Laarp;)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public final a(Lngs;)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public final a(Lxik;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Lidk;->a:Lidj;

    .line 3
    const/4 v1, 0x1

    iput-boolean v1, v0, Lidj;->g:Z

    .line 4
    iget-object v0, p0, Lidk;->a:Lidj;

    invoke-virtual {v0}, Lidj;->a()V

    .line 5
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Lidk;->a:Lidj;

    .line 17
    iget-object v0, v0, Lidj;->a:Lidf;

    .line 18
    iget-object v1, p0, Lidk;->a:Lidj;

    .line 19
    iget v1, v1, Lidj;->e:I

    .line 20
    sub-int/2addr v1, p1

    .line 21
    invoke-virtual {v0, p1, v1}, Lidf;->a(II)V

    .line 22
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Lidk;->a:Lidj;

    .line 13
    const/4 v1, 0x1

    iput-boolean v1, v0, Lidj;->f:Z

    .line 14
    iget-object v0, p0, Lidk;->a:Lidj;

    invoke-virtual {v0}, Lidj;->a()V

    .line 15
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method
