.class public final Lafqx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lafow;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lafqx;->a:I

    .line 3
    return-void
.end method

.method private final a(Lafpd;)Lafpd;
    .locals 2

    .prologue
    .line 4
    new-instance v0, Lafqy;

    invoke-direct {v0, p0, p1}, Lafqy;-><init>(Lafqx;Lafpd;)V

    .line 5
    iget v1, p0, Lafqx;->a:I

    if-nez v1, :cond_0

    .line 6
    invoke-virtual {p1}, Lafpd;->c()V

    .line 8
    iget-object v1, v0, Lafpd;->a:Lafso;

    invoke-virtual {v1}, Lafso;->aH_()V

    .line 9
    :cond_0
    invoke-virtual {p1, v0}, Lafpd;->a(Lafpe;)V

    .line 10
    return-object v0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .prologue
    .line 11
    check-cast p1, Lafpd;

    invoke-direct {p0, p1}, Lafqx;->a(Lafpd;)Lafpd;

    move-result-object v0

    return-object v0
.end method
