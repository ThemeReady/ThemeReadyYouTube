.class final Liaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnka;


# instance fields
.field private synthetic a:Liai;


# direct methods
.method constructor <init>(Liai;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Liaj;->a:Liai;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    .prologue
    .line 6
    iget-object v0, p0, Liaj;->a:Liai;

    .line 7
    iput p1, v0, Liai;->e:I

    .line 8
    iget-object v0, p0, Liaj;->a:Liai;

    .line 9
    const/4 v1, 0x0

    iput-boolean v1, v0, Liai;->f:Z

    .line 10
    iget-object v0, p0, Liaj;->a:Liai;

    invoke-virtual {v0}, Liai;->a()V

    .line 11
    return-void
.end method

.method public final a(Laanl;)V
    .locals 0

    .prologue
    .line 25
    return-void
.end method

.method public final a(Lnjz;)V
    .locals 0

    .prologue
    .line 24
    return-void
.end method

.method public final a(Lxgj;)V
    .locals 0

    .prologue
    .line 26
    return-void
.end method

.method public final b()V
    .locals 2

    .prologue
    .line 2
    iget-object v0, p0, Liaj;->a:Liai;

    .line 3
    const/4 v1, 0x1

    iput-boolean v1, v0, Liai;->g:Z

    .line 4
    iget-object v0, p0, Liaj;->a:Liai;

    invoke-virtual {v0}, Liai;->a()V

    .line 5
    return-void
.end method

.method public final b(I)V
    .locals 2

    .prologue
    .line 16
    iget-object v0, p0, Liaj;->a:Liai;

    .line 17
    iget-object v0, v0, Liai;->a:Liae;

    .line 18
    iget-object v1, p0, Liaj;->a:Liai;

    .line 19
    iget v1, v1, Liai;->e:I

    .line 20
    sub-int/2addr v1, p1

    .line 21
    invoke-virtual {v0, p1, v1}, Liae;->a(II)V

    .line 22
    return-void
.end method

.method public final c()V
    .locals 2

    .prologue
    .line 12
    iget-object v0, p0, Liaj;->a:Liai;

    .line 13
    const/4 v1, 0x1

    iput-boolean v1, v0, Liai;->f:Z

    .line 14
    iget-object v0, p0, Liaj;->a:Liai;

    invoke-virtual {v0}, Liai;->a()V

    .line 15
    return-void
.end method

.method public final c(I)V
    .locals 0

    .prologue
    .line 23
    return-void
.end method

.method public final w_()V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 27
    iget-object v0, p0, Liaj;->a:Liai;

    .line 28
    iput-boolean v1, v0, Liai;->f:Z

    .line 29
    iget-object v0, p0, Liaj;->a:Liai;

    .line 30
    iput-boolean v1, v0, Liai;->g:Z

    .line 31
    iget-object v0, p0, Liaj;->a:Liai;

    invoke-virtual {v0}, Liai;->a()V

    .line 32
    return-void
.end method
