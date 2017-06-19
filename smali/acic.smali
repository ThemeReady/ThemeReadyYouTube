.class public final Lacic;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lojo;


# instance fields
.field private synthetic a:Lachx;


# direct methods
.method public constructor <init>(Lachx;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lacic;->a:Lachx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 6

    .prologue
    .line 2
    check-cast p1, Lachw;

    .line 3
    iget-object v1, p0, Lacic;->a:Lachx;

    .line 4
    iget-object v0, v1, Lachx;->o:Laebv;

    .line 5
    invoke-interface {v0}, Laebv;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lacid;

    .line 6
    iget-object v2, p1, Lachw;->a:Ljava/lang/Integer;

    .line 8
    iget-object v3, p1, Lachw;->b:Laedv;

    .line 10
    iget-boolean v4, p1, Lachw;->c:Z

    .line 11
    iget-object v1, v1, Lachx;->q:Laebv;

    .line 12
    invoke-interface {v1}, Laebv;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lacij;

    .line 13
    iget-object v1, v1, Lacij;->a:Ljava/lang/String;

    .line 15
    new-instance v5, Labfi;

    invoke-direct {v5}, Labfi;-><init>()V

    .line 16
    if-eqz v2, :cond_0

    .line 17
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iput v2, v5, Labfi;->a:I

    .line 18
    :cond_0
    if-eqz v1, :cond_1

    iget-object v2, v3, Laedv;->g:Laech;

    if-eqz v2, :cond_1

    iget-object v2, v3, Laedv;->g:Laech;

    iget-object v2, v2, Laech;->a:Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 20
    new-instance v2, Lyde;

    invoke-direct {v2}, Lyde;-><init>()V

    iput-object v2, v5, Labfi;->e:Lyde;

    .line 21
    iget-object v2, v5, Labfi;->e:Lyde;

    iput-object v1, v2, Lyde;->a:Ljava/lang/String;

    .line 22
    :cond_1
    invoke-static {v3}, Ladnp;->toByteArray(Ladnp;)[B

    move-result-object v1

    iput-object v1, v5, Labfi;->d:[B

    .line 23
    invoke-virtual {v0, v5, v4}, Lacid;->a(Labfi;Z)V

    .line 24
    return-void
.end method
