.class public final Lafqr;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafow;


# instance fields
.field private a:Lafoz;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>(Lafoz;ZI)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lafqr;->a:Lafoz;

    .line 3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lafqr;->b:Z

    .line 4
    if-lez p3, :cond_0

    :goto_0
    iput p3, p0, Lafqr;->c:I

    .line 5
    return-void

    .line 4
    :cond_0
    sget p3, Lafsk;->a:I

    goto :goto_0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .prologue
    .line 6
    check-cast p1, Lafpd;

    .line 7
    iget-object v0, p0, Lafqr;->a:Lafoz;

    instance-of v0, v0, Lafrm;

    if-eqz v0, :cond_1

    .line 18
    :cond_0
    :goto_0
    return-object p1

    .line 9
    :cond_1
    iget-object v0, p0, Lafqr;->a:Lafoz;

    instance-of v0, v0, Lafru;

    if-nez v0, :cond_0

    .line 11
    new-instance v0, Lafqs;

    iget-object v1, p0, Lafqr;->a:Lafoz;

    iget-boolean v2, p0, Lafqr;->b:Z

    iget v3, p0, Lafqr;->c:I

    invoke-direct {v0, v1, p1, v2, v3}, Lafqs;-><init>(Lafoz;Lafpd;ZI)V

    .line 13
    iget-object v1, v0, Lafqs;->b:Lafpd;

    .line 14
    new-instance v2, Lafqt;

    invoke-direct {v2, v0}, Lafqt;-><init>(Lafqs;)V

    invoke-virtual {v1, v2}, Lafpd;->a(Lafoy;)V

    .line 15
    iget-object v2, v0, Lafqs;->c:Lafpa;

    invoke-virtual {v1, v2}, Lafpd;->a(Lafpe;)V

    .line 16
    invoke-virtual {v1, v0}, Lafpd;->a(Lafpe;)V

    move-object p1, v0

    .line 18
    goto :goto_0
.end method
