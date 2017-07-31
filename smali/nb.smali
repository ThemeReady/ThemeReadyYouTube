.class public Lnb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public c:I

.field public d:Lnd;

.field private e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lnb;->a:I

    .line 3
    iput p2, p0, Lnb;->b:I

    .line 4
    iput p3, p0, Lnb;->c:I

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    .prologue
    .line 8
    iget-object v0, p0, Lnb;->e:Ljava/lang/Object;

    if-nez v0, :cond_0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_1

    .line 9
    :cond_0
    iget-object v0, p0, Lnb;->e:Ljava/lang/Object;

    .line 13
    :goto_0
    return-object v0

    .line 10
    :cond_1
    iget v0, p0, Lnb;->a:I

    iget v1, p0, Lnb;->b:I

    iget v2, p0, Lnb;->c:I

    new-instance v3, Lnc;

    invoke-direct {v3, p0}, Lnc;-><init>(Lnb;)V

    .line 11
    new-instance v4, Lne;

    invoke-direct {v4, v0, v1, v2, v3}, Lne;-><init>(IIILnf;)V

    .line 12
    iput-object v4, p0, Lnb;->e:Ljava/lang/Object;

    .line 13
    iget-object v0, p0, Lnb;->e:Ljava/lang/Object;

    goto :goto_0
.end method

.method public a(I)V
    .locals 0

    .prologue
    .line 6
    return-void
.end method

.method public b(I)V
    .locals 0

    .prologue
    .line 7
    return-void
.end method
