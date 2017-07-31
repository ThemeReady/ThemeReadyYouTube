.class public final Lbmm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbmu;


# instance fields
.field private a:Lbmv;

.field private b:I

.field private c:Z

.field private d:Lbmp;

.field private e:Lbmp;


# direct methods
.method public constructor <init>(Lbmv;IZ)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lbmm;->a:Lbmv;

    .line 3
    iput p2, p0, Lbmm;->b:I

    .line 4
    const/4 v0, 0x0

    iput-boolean v0, p0, Lbmm;->c:Z

    .line 5
    return-void
.end method

.method private final b(Layy;Z)Lbmp;
    .locals 4

    .prologue
    .line 20
    iget-object v0, p0, Lbmm;->a:Lbmv;

    .line 21
    invoke-virtual {v0, p1, p2}, Lbmv;->a(Layy;Z)Lbms;

    move-result-object v0

    .line 22
    new-instance v1, Lbmp;

    iget v2, p0, Lbmm;->b:I

    iget-boolean v3, p0, Lbmm;->c:Z

    invoke-direct {v1, v0, v2, v3}, Lbmp;-><init>(Lbms;IZ)V

    return-object v1
.end method


# virtual methods
.method public final a(Layy;Z)Lbms;
    .locals 1

    .prologue
    .line 6
    sget-object v0, Layy;->e:Layy;

    if-ne p1, v0, :cond_0

    .line 7
    sget-object v0, Lbmq;->a:Lbmq;

    .line 19
    :goto_0
    return-object v0

    .line 9
    :cond_0
    if-eqz p2, :cond_2

    .line 11
    iget-object v0, p0, Lbmm;->d:Lbmp;

    if-nez v0, :cond_1

    .line 12
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lbmm;->b(Layy;Z)Lbmp;

    move-result-object v0

    iput-object v0, p0, Lbmm;->d:Lbmp;

    .line 13
    :cond_1
    iget-object v0, p0, Lbmm;->d:Lbmp;

    goto :goto_0

    .line 16
    :cond_2
    iget-object v0, p0, Lbmm;->e:Lbmp;

    if-nez v0, :cond_3

    .line 17
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lbmm;->b(Layy;Z)Lbmp;

    move-result-object v0

    iput-object v0, p0, Lbmm;->e:Lbmp;

    .line 18
    :cond_3
    iget-object v0, p0, Lbmm;->e:Lbmp;

    goto :goto_0
.end method
