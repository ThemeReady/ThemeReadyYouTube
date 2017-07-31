.class public final Lvgz;
.super Ltyh;
.source "SourceFile"


# instance fields
.field private a:Ltyh;

.field private b:Ladgk;

.field private c:Loma;


# direct methods
.method public constructor <init>(Ltyh;Ladgk;Loma;)V
    .locals 1

    .prologue
    .line 1
    invoke-direct {p0}, Ltyh;-><init>()V

    .line 2
    invoke-static {p1}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltyh;

    iput-object v0, p0, Lvgz;->a:Ltyh;

    .line 3
    invoke-static {p2}, Ladga;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladgk;

    iput-object v0, p0, Lvgz;->b:Ladgk;

    .line 4
    iput-object p3, p0, Lvgz;->c:Loma;

    .line 5
    return-void
.end method


# virtual methods
.method public final a()Ljrg;
    .locals 3

    .prologue
    .line 6
    iget-object v0, p0, Lvgz;->c:Loma;

    invoke-static {v0}, Lvhc;->b(Loma;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, p0, Lvgz;->a:Ltyh;

    invoke-virtual {v0}, Ltyh;->a()Ljrg;

    move-result-object v0

    .line 12
    :goto_0
    return-object v0

    .line 8
    :cond_0
    iget-object v0, p0, Lvgz;->a:Ltyh;

    invoke-virtual {v0}, Ltyh;->a()Ljrg;

    move-result-object v2

    .line 9
    iget-object v0, p0, Lvgz;->b:Ladgk;

    invoke-interface {v0}, Ladgk;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvhd;

    .line 10
    if-eqz v2, :cond_1

    if-nez v0, :cond_2

    .line 11
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 12
    :cond_2
    new-instance v1, Lvgy;

    invoke-direct {v1, v2, v0}, Lvgy;-><init>(Ljrg;Lvhd;)V

    move-object v0, v1

    goto :goto_0
.end method
