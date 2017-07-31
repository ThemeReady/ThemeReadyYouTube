.class public final Lspa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsqt;


# instance fields
.field private a:Lahg;


# direct methods
.method public constructor <init>(Lahg;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lahg;

    iput-object v0, p0, Lspa;->a:Lahg;

    .line 3
    return-void
.end method


# virtual methods
.method public final a_(Lahx;)Z
    .locals 4

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1}, Lahx;->b()Z

    move-result v2

    if-nez v2, :cond_1

    .line 5
    iget v2, p1, Lahx;->o:I

    .line 6
    const/4 v3, 0x3

    if-eq v2, v3, :cond_1

    .line 8
    invoke-static {}, Lahi;->d()V

    .line 9
    sget-object v2, Lahi;->a:Lahm;

    .line 10
    iget-object v2, v2, Lahm;->j:Lahx;

    .line 11
    if-ne v2, p1, :cond_0

    move v2, v0

    .line 12
    :goto_0
    if-nez v2, :cond_1

    .line 13
    iget-boolean v2, p1, Lahx;->h:Z

    .line 14
    if-eqz v2, :cond_1

    iget-object v2, p0, Lspa;->a:Lahg;

    .line 15
    invoke-virtual {p1, v2}, Lahx;->a(Lahg;)Z

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
