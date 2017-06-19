.class public final Lgwz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Labic;

.field public b:Labhf;

.field public c:Ljava/lang/Object;

.field public d:Labhf;

.field public e:Labhf;

.field private f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .prologue
    const/4 v2, -0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Labic;

    invoke-direct {v0}, Labic;-><init>()V

    iput-object v0, p0, Lgwz;->a:Labic;

    .line 3
    new-instance v0, Labjc;

    invoke-direct {v0}, Labjc;-><init>()V

    iput-object v0, p0, Lgwz;->b:Labhf;

    .line 4
    new-instance v0, Labjc;

    invoke-direct {v0}, Labjc;-><init>()V

    iput-object v0, p0, Lgwz;->d:Labhf;

    .line 5
    new-instance v0, Labjc;

    invoke-direct {v0}, Labjc;-><init>()V

    iput-object v0, p0, Lgwz;->e:Labhf;

    .line 6
    iget-object v0, p0, Lgwz;->a:Labic;

    iget-object v1, p0, Lgwz;->b:Labhf;

    .line 7
    invoke-virtual {v0, v2, v1}, Labic;->a(ILabhf;)V

    .line 8
    iget-object v0, p0, Lgwz;->a:Labic;

    iget-object v1, p0, Lgwz;->e:Labhf;

    .line 9
    invoke-virtual {v0, v2, v1}, Labic;->a(ILabhf;)V

    .line 10
    iget-object v0, p0, Lgwz;->a:Labic;

    iget-object v1, p0, Lgwz;->d:Labhf;

    .line 11
    invoke-virtual {v0, v2, v1}, Labic;->a(ILabhf;)V

    .line 12
    return-void
.end method


# virtual methods
.method public final a(Labhf;)V
    .locals 2

    .prologue
    .line 22
    iget-object v0, p0, Lgwz;->e:Labhf;

    if-ne v0, p1, :cond_0

    .line 28
    :goto_0
    return-void

    .line 24
    :cond_0
    if-nez p1, :cond_1

    .line 25
    new-instance p1, Labjc;

    invoke-direct {p1}, Labjc;-><init>()V

    .line 26
    :cond_1
    iget-object v0, p0, Lgwz;->a:Labic;

    iget-object v1, p0, Lgwz;->e:Labhf;

    invoke-virtual {v0, v1, p1}, Labic;->a(Labhf;Labhf;)V

    .line 27
    iput-object p1, p0, Lgwz;->e:Labhf;

    goto :goto_0
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 3

    .prologue
    .line 13
    iget-object v0, p0, Lgwz;->f:Ljava/lang/Object;

    if-ne p1, v0, :cond_0

    .line 21
    :goto_0
    return-void

    .line 15
    :cond_0
    iput-object p1, p0, Lgwz;->f:Ljava/lang/Object;

    .line 16
    new-instance v0, Labjc;

    invoke-direct {v0}, Labjc;-><init>()V

    .line 17
    if-eqz p1, :cond_1

    .line 18
    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lojd;->add(ILjava/lang/Object;)V

    .line 19
    :cond_1
    iget-object v1, p0, Lgwz;->a:Labic;

    iget-object v2, p0, Lgwz;->d:Labhf;

    invoke-virtual {v1, v2, v0}, Labic;->a(Labhf;Labhf;)V

    .line 20
    iput-object v0, p0, Lgwz;->d:Labhf;

    goto :goto_0
.end method
