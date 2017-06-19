.class public final Leyv;
.super Lvny;
.source "SourceFile"

# interfaces
.implements Lczb;


# instance fields
.field private d:Lcza;


# direct methods
.method public constructor <init>(Lvnw;Lvof;Lvod;Lylp;Lsex;Lwro;Lowg;Loog;Lojh;)V
    .locals 0

    .prologue
    .line 1
    invoke-direct/range {p0 .. p9}, Lvny;-><init>(Lvnw;Lvof;Lvod;Lylp;Lsex;Lwro;Lowg;Loog;Lojh;)V

    .line 2
    return-void
.end method


# virtual methods
.method public final a(Lcza;Lcza;)V
    .locals 1

    .prologue
    .line 3
    iget-object v0, p0, Leyv;->d:Lcza;

    if-eq v0, p2, :cond_0

    .line 4
    iput-object p2, p0, Leyv;->d:Lcza;

    .line 5
    :cond_0
    return-void
.end method

.method protected final a()Z
    .locals 1

    .prologue
    .line 6
    iget-object v0, p0, Leyv;->d:Lcza;

    if-eqz v0, :cond_0

    iget-object v0, p0, Leyv;->d:Lcza;

    .line 7
    invoke-virtual {v0}, Lcza;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Leyv;->d:Lcza;

    .line 8
    invoke-virtual {v0}, Lcza;->i()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 9
    :goto_0
    return v0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    goto :goto_0
.end method
