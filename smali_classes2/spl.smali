.class public final Lspl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsrc;


# instance fields
.field private a:Lagr;


# direct methods
.method public constructor <init>(Lagr;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lacyx;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagr;

    iput-object v0, p0, Lspl;->a:Lagr;

    .line 3
    return-void
.end method


# virtual methods
.method public final a_(Lahi;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1}, Lahi;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    iget v2, p1, Lahi;->o:I

    .line 6
    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    .line 8
    invoke-static {}, Lagt;->d()V

    .line 9
    sget-object v2, Lagt;->a:Lagx;

    .line 10
    iget-object v2, v2, Lagx;->j:Lahi;

    .line 11
    if-ne v2, p1, :cond_0

    move v2, v0

    .line 12
    :goto_0
    if-nez v2, :cond_1

    .line 13
    iget-boolean v2, p1, Lahi;->h:Z

    .line 14
    if-eqz v2, :cond_1

    iget-object v2, p0, Lspl;->a:Lagr;

    .line 15
    invoke-virtual {p1, v2}, Lahi;->a(Lagr;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 16
    :goto_1
    return v0

    :cond_0
    move v2, v1

    .line 11
    goto :goto_0

    :cond_1
    move v0, v1

    .line 16
    goto :goto_1
.end method
