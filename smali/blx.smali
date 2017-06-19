.class public final Lblx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmf;


# instance fields
.field private a:Lbmg;

.field private b:I

.field private c:Z

.field private d:Lbma;

.field private e:Lbma;


# direct methods
.method public constructor <init>(Lbmg;IZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lblx;->a:Lbmg;

    .line 3
    iput p2, p0, Lblx;->b:I

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lblx;->c:Z

    .line 5
    return-void
.end method

.method private final b(Laym;Z)Lbma;
    .locals 4

    .prologue
    .line 20
    iget-object v0, p0, Lblx;->a:Lbmg;

    .line 21
    invoke-virtual {v0, p1, p2}, Lbmg;->a(Laym;Z)Lbmd;

    move-result-object v0

    .line 22
    new-instance v1, Lbma;

    iget v2, p0, Lblx;->b:I

    iget-boolean v3, p0, Lblx;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lbma;-><init>(Lbmd;IZ)V

    return-object v1
.end method


# virtual methods
.method public final a(Laym;Z)Lbmd;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Laym;->e:Laym;

    if-ne p1, v0, :cond_0

    .line 7
    sget-object v0, Lbmb;->a:Lbmb;

    .line 19
    :goto_0
    return-object v0

    .line 9
    :cond_0
    if-eqz p2, :cond_2

    .line 11
    iget-object v0, p0, Lblx;->d:Lbma;

    if-nez v0, :cond_1

    .line 12
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lblx;->b(Laym;Z)Lbma;

    move-result-object v0

    iput-object v0, p0, Lblx;->d:Lbma;

    .line 13
    :cond_1
    iget-object v0, p0, Lblx;->d:Lbma;

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lblx;->e:Lbma;

    if-nez v0, :cond_3

    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lblx;->b(Laym;Z)Lbma;

    move-result-object v0

    iput-object v0, p0, Lblx;->e:Lbma;

    .line 18
    :cond_3
    iget-object v0, p0, Lblx;->e:Lbma;

    goto :goto_0
.end method
