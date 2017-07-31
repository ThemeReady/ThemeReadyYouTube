.class public final Lacot;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lohi;


# instance fields
.field private synthetic a:Lacoo;


# direct methods
.method public constructor <init>(Lacoo;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacot;->a:Lacoo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 2
    check-cast p1, Lacon;

    .line 3
    iget-object v1, p0, Lacot;->a:Lacoo;

    .line 4
    iget-object v0, v1, Lacoo;->o:Lafec;

    .line 5
    invoke-interface {v0}, Lafec;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacou;

    .line 6
    iget-object v2, p1, Lacon;->a:Ljava/lang/Integer;

    .line 8
    iget-object v3, p1, Lacon;->b:Lafgg;

    .line 10
    iget-boolean v4, p1, Lacon;->c:Z

    .line 11
    iget-object v1, v1, Lacoo;->q:Lafec;

    .line 12
    invoke-interface {v1}, Lafec;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacpa;

    .line 13
    iget-object v1, v1, Lacpa;->a:Ljava/lang/String;

    .line 15
    new-instance v5, Labkd;

    invoke-direct {v5}, Labkd;-><init>()V

    .line 16
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v5, Labkd;->a:I

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, v3, Lafgg;->g:Lafep;

    if-eqz v2, :cond_1

    iget-object v2, v3, Lafgg;->g:Lafep;

    iget-object v2, v2, Lafep;->a:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    new-instance v2, Lyfl;

    invoke-direct {v2}, Lyfl;-><init>()V

    iput-object v2, v5, Labkd;->e:Lyfl;

    .line 21
    iget-object v2, v5, Labkd;->e:Lyfl;

    iput-object v1, v2, Lyfl;->a:Ljava/lang/String;

    .line 22
    :cond_1
    invoke-static {v3}, Ladwh;->toByteArray(Ladwh;)[B

    move-result-object v1

    iput-object v1, v5, Labkd;->d:[B

    .line 23
    invoke-virtual {v0, v5, v4}, Lacou;->a(Labkd;Z)V

    .line 24
    return-void
.end method
