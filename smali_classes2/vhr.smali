.class final Lvhr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvjf;


# instance fields
.field private synthetic a:Ljava/lang/String;

.field private synthetic b:I

.field private synthetic c:Luzg;

.field private synthetic d:[B

.field private synthetic e:I

.field private synthetic f:Lvis;

.field private synthetic g:Lvho;


# direct methods
.method constructor <init>(Lvho;Ljava/lang/String;ILuzg;[BILvis;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lvhr;->g:Lvho;

    iput-object p2, p0, Lvhr;->a:Ljava/lang/String;

    iput p3, p0, Lvhr;->b:I

    iput-object p4, p0, Lvhr;->c:Luzg;

    iput-object p5, p0, Lvhr;->d:[B

    iput p6, p0, Lvhr;->e:I

    iput-object p7, p0, Lvhr;->f:Lvis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .prologue
    .line 2
    iget-object v0, p0, Lvhr;->g:Lvho;

    .line 3
    invoke-virtual {v0}, Lvho;->a()Lvea;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lvhr;->a:Ljava/lang/String;

    iget v2, p0, Lvhr;->b:I

    iget-object v3, p0, Lvhr;->c:Luzg;

    iget-object v4, p0, Lvhr;->d:[B

    iget v5, p0, Lvhr;->e:I

    .line 5
    invoke-interface/range {v0 .. v5}, Lvea;->a(Ljava/lang/String;ILuzg;[BI)I

    move-result v0

    .line 6
    iget-object v1, p0, Lvhr;->g:Lvho;

    iget-object v2, p0, Lvhr;->a:Ljava/lang/String;

    iget-object v3, p0, Lvhr;->c:Luzg;

    invoke-virtual {v1, v2, v0, v3}, Lvho;->a(Ljava/lang/String;ILuzg;)V

    .line 7
    iget-object v1, p0, Lvhr;->f:Lvis;

    if-eqz v1, :cond_0

    .line 8
    iget-object v1, p0, Lvhr;->f:Lvis;

    invoke-interface {v1, v0}, Lvis;->a(I)V

    .line 9
    :cond_0
    return-void
.end method

.method public final b()V
    .locals 0

    .prologue
    .line 10
    return-void
.end method
